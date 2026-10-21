import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsGenerate
import de.itemis.mps.gradle.tasks.MpsMigrate

plugins {
    base
    alias(libs.plugins.downloadJbr)
    alias(libs.plugins.mpsCommon)
    alias(libs.plugins.mpsLauncher)
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps/") {
        content { excludeModule("com.mbeddr", "com.mbeddr.cpp") }
    }
    mavenCentral {
        content { excludeModule("com.mbeddr", "com.mbeddr.cpp") }
    }
    ivy {
        name = "mbeddrCppReleases"
        url = uri("https://github.com/DSLFoundry/mbeddr.cpp/releases/download")
        patternLayout {
            artifact("v-[revision]/[artifact]-[revision].[ext]")
        }
        metadataSources { artifact() }
        content { includeModule("com.mbeddr", "com.mbeddr.cpp") }
    }
}

val mps: Configuration by configurations.creating
val languageArtifacts: Configuration by configurations.creating
val mbeddrArtifacts: Configuration by configurations.creating
val mbeddrCppArtifact: Configuration by configurations.creating

dependencies {
    mps(libs.mps)
    languageArtifacts(libs.iets3OpenSource)
    mbeddrArtifacts(libs.mbeddr)
    mbeddrCppArtifact("${libs.mbeddrCpp.get()}@zip")
}

downloadJbr {
    jbrVersion = libs.versions.jbr.get()
}

val mpsHomeDir = layout.buildDirectory.dir("mps")
val artifactsDir = layout.buildDirectory.dir("artifacts")
val mbeddrArtifactsDir = layout.buildDirectory.dir("dependencies")
val mbeddrCppDir = layout.buildDirectory.dir("mbeddr-cpp")
val migrationProjectDirectory = providers.gradleProperty("mpsMigrationProjectDir")
    .map { file(it) }
    .orElse(rootProject.projectDir)

val resolveMps by tasks.registering(Sync::class) {
    dependsOn(mps)
    from(mps.resolve().map { zipTree(it) })
    into(mpsHomeDir)
}

val resolveLanguageArtifacts by tasks.registering(Sync::class) {
    from(languageArtifacts.resolve().map { zipTree(it) })
    into(artifactsDir)
}

val resolveMbeddrArtifacts by tasks.registering(Sync::class) {
    from(mbeddrArtifacts.resolve().map { zipTree(it) })
    into(mbeddrArtifactsDir)
}

val verifyMbeddrCpp by tasks.registering {
    val archive = providers.provider { mbeddrCppArtifact.singleFile }
    val expectedSha256 = "77dabfe2ff9f684142bf0f05a4fac73d8f7e757f33c292cd873ea58b2741f60c"
    inputs.file(archive)
    inputs.property("sha256", expectedSha256)
    doLast {
        val digest = java.security.MessageDigest.getInstance("SHA-256")
        archive.get().inputStream().use { stream ->
            val buffer = ByteArray(8192)
            while (true) {
                val count = stream.read(buffer)
                if (count < 0) break
                digest.update(buffer, 0, count)
            }
        }
        val actual = digest.digest().joinToString("") { "%02x".format(it) }
        require(actual == expectedSha256) {
            "mbeddr.cpp release checksum mismatch: expected $expectedSha256, got $actual"
        }
    }
}

val resolveMbeddrCpp by tasks.registering(Sync::class) {
    dependsOn(verifyMbeddrCpp)
    from(mbeddrCppArtifact.map { zipTree(it) })
    into(mbeddrCppDir)
}

val setup by tasks.registering {
    dependsOn(resolveMps, resolveLanguageArtifacts, resolveMbeddrArtifacts, resolveMbeddrCpp, tasks.downloadJbr)
    group = "setup"
    description = "Downloads MPS and the language dependencies needed by this project."
}

val mbeddrCppHome = providers.gradleProperty("mbeddrCppHome").map { file(it) }
val effectiveLibraryProperties = layout.buildDirectory.file("configuration/projectlibraries.properties")

val prepareLibraryProperties by tasks.registering {
    inputs.file("projectlibraries.properties")
    inputs.property("mbeddrCppHome", mbeddrCppHome.map { it.absolutePath }.orElse(""))
    outputs.file(effectiveLibraryProperties)
    doLast {
        val properties = java.util.Properties()
        file("projectlibraries.properties").inputStream().use { properties.load(it) }
        if (mbeddrCppHome.isPresent) {
            val home = mbeddrCppHome.get()
            val libraries = mapOf(
                "mbeddr.cpp" to home.resolve("languages"),
                "mbeddr.core" to home.resolve("build/dependencies/mbeddr"),
                "mbeddr.plattform" to home.resolve("build/dependencies/com.mbeddr.platform")
            )
            libraries.forEach { (name, directory) ->
                require(directory.isDirectory) {
                    "Missing $name library directory: $directory. Build the compatible mbeddr.cpp checkout first."
                }
                properties.setProperty(name, directory.absolutePath)
            }
        }
        val destination = effectiveLibraryProperties.get().asFile
        destination.parentFile.mkdirs()
        destination.outputStream().use { properties.store(it, "Generated MPS library defaults") }
    }
}

val generateLibrariesXml by tasks.registering(de.itemis.mps.gradle.GenerateLibrariesXml::class) {
    dependsOn(resolveLanguageArtifacts, resolveMbeddrArtifacts, resolveMbeddrCpp, prepareLibraryProperties)
    description = "Generates .mps/libraries.xml from project library properties."
    defaults = effectiveLibraryProperties.get().asFile
    setOverrides(rootProject.file("projectlibraries.overrides.properties"))
    destination = file(".mps/libraries.xml")
}

val migrate by tasks.registering(MpsMigrate::class) {
    doNotTrackState("MPS migration updates project files in place.")
    dependsOn(setup, generateLibrariesXml)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    haltOnPrecheckFailure.set(false)
    haltOnDependencyError.set(false)
    mpsHome.set(mpsHomeDir)
    projectDirectories.from(migrationProjectDirectory)
    pluginRoots.from(mpsHomeDir.map { it.dir("plugins") })
    maxHeapSize.set("4G")
}

val makeProject by tasks.registering(MpsGenerate::class) {
    dependsOn(setup, generateLibrariesXml)
    group = "build"
    description = "Makes all project languages, generators and solutions before validation."
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    projectLocation.set(rootProject.projectDir)
    mpsHome.set(mpsHomeDir)
    pluginRoots.from(mpsHomeDir.map { it.dir("plugins") })
    strictMode.set(true)
    maxHeapSize = "4G"
}

val testModels by tasks.registering(JavaExec::class) {
    dependsOn(makeProject)
    group = "verification"
    description = "Runs all model and editor JUnit 5 tests in an isolated headless MPS."
    doNotTrackState("MPS tests must execute on every invocation.")
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    mainClass.set("org.apache.tools.ant.Main")
    classpath(mpsHomeDir.map { home ->
        fileTree(home) { include("lib/ant/lib/*.jar", "lib/*.jar", "lib/mpsant/*.jar") }
    })
    val reportDirectory = layout.buildDirectory.dir("reports/model-tests")
    doFirst {
        val reports = reportDirectory.get().asFile
        listOf("TEST-junit-jupiter.xml", "TEST-junit-vintage.xml").forEach { name ->
            val previous = reports.resolve(name)
            require(!previous.exists() || previous.delete()) { "Cannot remove stale report: $previous" }
        }
        val libraries = java.util.Properties()
        effectiveLibraryProperties.get().asFile.inputStream().use { libraries.load(it) }
        val overrides = file("projectlibraries.overrides.properties")
        if (overrides.exists()) {
            overrides.inputStream().use { libraries.load(it) }
        }
        args = listOf(
            "-f", file("tests/mps/build.xml").absolutePath,
            "-Dmps.home=${mpsHomeDir.get().asFile.absolutePath}",
            "-Dreports.dir=${reports.absolutePath}",
            "-Dtest.workspace=${layout.buildDirectory.dir("tmp/testModels").get().asFile.absolutePath}"
        ) + libraries.stringPropertyNames().sorted().map { name ->
            val path = libraries.getProperty(name).replace("\$PROJECT_DIR$", rootProject.projectDir.absolutePath)
            "-D$name=$path"
        }
    }
    doLast {
        val factory = javax.xml.parsers.DocumentBuilderFactory.newInstance()
        factory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true)
        val report = factory.newDocumentBuilder()
            .parse(reportDirectory.get().file("TEST-junit-jupiter.xml").asFile).documentElement
        val tests = report.getAttribute("tests").toInt()
        require(tests >= 239 && listOf("failures", "errors", "skipped").all { report.getAttribute(it) == "0" }) {
            "Expected at least 239 passing model/editor tests without failures, errors or skips; inspect ${reportDirectory.get().asFile}"
        }
        val cases = report.getElementsByTagName("testcase")
        val actual = (0 until cases.length).map {
            (cases.item(it) as org.w3c.dom.Element).getAttribute("classname").substringAfterLast('.')
        }.toSet()
        val expected = fileTree("solutions/com.dslfoundry.umlrt.tests/test_gen") {
            include("**/*_Test.java")
        }.files.map { it.nameWithoutExtension }.toSet()
        require(expected.isNotEmpty() && actual == expected) {
            "JUnit suite discovery differs from generated tests: missing ${expected - actual}, unexpected ${actual - expected}"
        }
        logger.lifecycle("Passed $tests model/editor tests across ${actual.size} suites.")
    }
}

val checkModels by tasks.registering(MpsCheck::class) {
    dependsOn(makeProject)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    projectLocation.set(rootProject.projectDir)
    mpsHome.set(mpsHomeDir)
    pluginRoots.add(mpsHomeDir.map { it.dir("plugins") })
    junitFile.set(layout.buildDirectory.file("TEST-checkProject.xml"))
    junitFormat = "message"
    ignoreFailures = false
    maxHeapSize = "4G"
}

val generateLegacyBaseline by tasks.registering(MpsGenerate::class) {
    dependsOn(makeProject)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    projectLocation.set(rootProject.projectDir)
    mpsHome.set(mpsHomeDir)
    pluginRoots.from(mpsHomeDir.map { it.dir("plugins") })
    models.set(listOf("basicdemo"))
    strictMode.set(true)
    maxHeapSize = "4G"
}

val generatePapyrusApplications by tasks.registering(MpsGenerate::class) {
    dependsOn(makeProject)
    group = "verification"
    description = "Regenerates the Papyrus-RT applications using the configured MPS libraries."
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    projectLocation.set(rootProject.projectDir)
    mpsHome.set(mpsHomeDir)
    pluginRoots.from(mpsHomeDir.map { it.dir("plugins") })
    models.set(listOf(
        "com.dslfoundry.umlrt.papyrusrt.declarations",
        "com.dslfoundry.umlrt.papyrusrt.authoredpingpong",
        "com.dslfoundry.umlrt.papyrusrt.smartintersection"
    ))
    strictMode.set(true)
    maxHeapSize = "4G"
}

val verifyLegacyGoldens by tasks.registering {
    dependsOn(generateLegacyBaseline)
    group = "verification"
    description = "Compares normalized legacy output with its characterization goldens."

    val generatedDir = file("solutions/com.dslfoundry.umlrt.sandbox/source_gen/basicdemo")
    val goldenDir = file("tests/golden/rsarte/basicdemo")
    inputs.files(fileTree(goldenDir) { include("*.cpp", "*.h") })

    doLast {
        val expected = goldenDir.listFiles()
            .orEmpty()
            .filter { it.extension == "cpp" || it.extension == "h" }
            .associateBy { it.name }
        val actual = generatedDir.listFiles()
            .orEmpty()
            .filter { it.extension == "cpp" || it.extension == "h" }
            .associateBy { it.name }

        require(actual.keys == expected.keys) {
            "Legacy generated files ${actual.keys.sorted()} do not match goldens ${expected.keys.sorted()}"
        }

        fun normalizedText(file: File) =
            file.readText().replace("\r\n", "\n").replace('\r', '\n')

        val changed = expected.keys.filter { normalizedText(expected.getValue(it)) != normalizedText(actual.getValue(it)) }
        require(changed.isEmpty()) {
            "Legacy generated output differs from characterization goldens: ${changed.sorted()}"
        }
    }
}

val papyrusRtsSourceDir = file("third_party/papyrus-rt-rts/plugins/umlrt/runtime/rts")
val papyrusRtsBuildSourceDir = layout.buildDirectory.dir("papyrus-rts-source")
val papyrusRtsBuildDir = layout.buildDirectory.dir("papyrus-rts-msvc")

val preparePapyrusRtsSource by tasks.registering(Sync::class) {
    from(papyrusRtsSourceDir)
    into(papyrusRtsBuildSourceDir)
}

val configurePapyrusRts by tasks.registering(Exec::class) {
    dependsOn(preparePapyrusRtsSource)
    group = "verification"
    description = "Configures a writable copy of the vendored Papyrus-RT RTS with the local CMake toolchain."
    inputs.dir(papyrusRtsBuildSourceDir)
    outputs.dir(papyrusRtsBuildDir)
    commandLine(
        "cmake",
        "-S", papyrusRtsBuildSourceDir.get().asFile,
        "-B", papyrusRtsBuildDir.get().asFile,
        "-DUMLRTS_ROOT=${papyrusRtsBuildSourceDir.get().asFile.absolutePath}",
        "-DCMAKE_BUILD_TYPE=Release",
        "-DCMAKE_POLICY_VERSION_MINIMUM=3.5"
    )
}

val buildPapyrusRts by tasks.registering(Exec::class) {
    dependsOn(configurePapyrusRts)
    group = "verification"
    description = "Builds the vendored Papyrus-RT RTS with the local CMake toolchain."
    inputs.dir(papyrusRtsBuildSourceDir)
    outputs.dir(papyrusRtsBuildDir)
    commandLine("cmake", "--build", papyrusRtsBuildDir.get().asFile, "--config", "Release")
}

val papyrusPingPongBuildDir = layout.buildDirectory.dir("papyrus-pingpong")
val papyrusRtsLibrary = providers.gradleProperty("papyrusRtsLibrary")
    .map { file(it) }
    .orElse(papyrusRtsBuildDir.map { it.file("Release/rts.lib").asFile })

val configurePapyrusPingPong by tasks.registering(Exec::class) {
    dependsOn(buildPapyrusRts, generatePapyrusApplications)
    commandLine(
        "cmake", "-S", file("tests/papyrusrt"), "-B", papyrusPingPongBuildDir.get().asFile,
        "-DPAPYRUS_RTS_LIBRARY=${papyrusRtsLibrary.get().absolutePath}"
    )
}

val buildPapyrusPingPong by tasks.registering(Exec::class) {
    dependsOn(configurePapyrusPingPong)
    commandLine("cmake", "--build", papyrusPingPongBuildDir.get().asFile, "--config", "Release")
}

val verifyPapyrusGoldens by tasks.registering {
    dependsOn(generatePapyrusApplications)
    group = "verification"
    description = "Compares MPS-generated Papyrus-RT applications with their native source goldens."
    val generatedRoot = file("solutions/com.dslfoundry.umlrt.papyrusrt.sandbox/source_gen/com/dslfoundry/umlrt/papyrusrt")
    val fixtures = mapOf(
        "declarations" to listOf("Declarations"),
        "authoredpingpong" to listOf("AuthoredPingPong"),
        "smartintersection" to listOf("SmartIntersection", "NativeEffects", "GuardedTransitions", "TransitionKinds")
    )
    val goldenDir = file("tests/golden/papyrusrt")
    inputs.files(fileTree(goldenDir) { include("*.cpp", "*.h") })
    fixtures.keys.forEach { namespace ->
        inputs.files(fileTree(generatedRoot.resolve(namespace)) { include("*.cpp", "*.h") })
    }
    doLast {
        fun sources(directory: File) = directory.listFiles().orEmpty()
            .filter { it.extension == "cpp" || it.extension == "h" }.associateBy { it.name }
        val expected = sources(goldenDir)
        val requiredFiles = fixtures.values.flatten().flatMap { listOf("$it.h", "$it.cpp") }.toSet()
        require(expected.keys == requiredFiles) {
            "Papyrus-RT goldens ${expected.keys.sorted()} do not match required sources ${requiredFiles.sorted()}"
        }
        fun normalized(file: File) = file.readText().replace("\r\n", "\n").replace('\r', '\n')
            .lineSequence().map { it.trimEnd() }.joinToString("\n").trimEnd()
        fixtures.forEach { (namespace, names) ->
            val actual = sources(generatedRoot.resolve(namespace))
            val required = names.flatMap { listOf("$it.h", "$it.cpp") }.toSet()
            require(actual.keys == required) {
                "Papyrus-RT generated sources in $namespace are ${actual.keys.sorted()} after generation."
            }
            val changed = actual.keys.filter {
                normalized(expected.getValue(it)) != normalized(actual.getValue(it))
            }
            require(changed.isEmpty()) { "Papyrus-RT generated output differs from goldens: ${changed.sorted()}" }
        }
    }
}

val verifyPapyrusPingPong by tasks.registering(Exec::class) {
    dependsOn(buildPapyrusPingPong, verifyPapyrusGoldens)
    group = "verification"
    description = "Regenerates, compiles and runs the Papyrus-RT applications against the vendored RTS."
    commandLine(
        "ctest", "--test-dir", papyrusPingPongBuildDir.get().asFile, "-C", "Release",
        "--output-on-failure", "--repeat", "until-fail:5"
    )
}

tasks.named("check") {
    dependsOn(checkModels, testModels, verifyLegacyGoldens)
}

tasks.named("assemble") {
    dependsOn(setup, generateLibrariesXml)
}

defaultTasks("setup", "generateLibrariesXml")
