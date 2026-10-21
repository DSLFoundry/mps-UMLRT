$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest
Add-Type -AssemblyName System.IO.Compression.FileSystem

$repo = (Resolve-Path (Join-Path $PSScriptRoot '..\..')).Path
$runtime = Join-Path $repo 'third_party\papyrus-rt-rts'
$libraries = Join-Path $repo 'solutions\com.dslfoundry.umlrt.rsarte.importer.runtime\lib'
$sources = Join-Path $repo 'third_party\eclipse-importer-sources'

function Test-Manifest([string] $Directory, [int] $ExpectedCount) {
    $paths = @{}
    foreach ($line in Get-Content -LiteralPath (Join-Path $Directory 'FILES.sha256')) {
        if ($line -notmatch '^([0-9A-Fa-f]{64})  (.+)$') {
            throw "Invalid checksum entry: $line"
        }
        $expected = $Matches[1]
        $relative = $Matches[2].Replace('/', '\')
        if ($paths.ContainsKey($relative)) {
            throw "Duplicate checksum entry: $relative"
        }
        $file = Join-Path $Directory $relative
        if (-not (Test-Path -LiteralPath $file -PathType Leaf)) {
            throw "Missing cached file: $file"
        }
        if ((Get-FileHash -LiteralPath $file -Algorithm SHA256).Hash -ne $expected) {
            throw "Checksum mismatch: $file"
        }
        $paths[$relative] = $true
    }
    if ($paths.Count -ne $ExpectedCount) {
        throw "Expected $ExpectedCount checksum entries in $Directory, found $($paths.Count)"
    }
    return $paths
}

function Read-ZipText($Zip, [string] $Name) {
    $entry = $Zip.GetEntry($Name)
    if ($null -eq $entry) {
        throw "Missing bundled legal text: $Name"
    }
    $reader = [IO.StreamReader]::new($entry.Open())
    try { return $reader.ReadToEnd() } finally { $reader.Dispose() }
}

function Test-NoticeCopy($Zip, [string] $EntryName, [string] $CopyPath) {
    $entry = $Zip.GetEntry($EntryName)
    if ($null -eq $entry) {
        throw "Missing bundled notice: $EntryName"
    }
    $stream = $entry.Open()
    $sha = [Security.Cryptography.SHA256]::Create()
    try {
        $expected = [BitConverter]::ToString($sha.ComputeHash($stream)).Replace('-', '')
    } finally {
        $sha.Dispose()
        $stream.Dispose()
    }
    if ((Get-FileHash -LiteralPath $CopyPath -Algorithm SHA256).Hash -ne $expected) {
        throw "Notice copy differs from bundled original: $CopyPath"
    }
}

$runtimePaths = Test-Manifest $runtime 149
$runtimeFiles = @(git -C $repo ls-files -- 'third_party/papyrus-rt-rts/plugins')
if ($LASTEXITCODE -ne 0) { throw 'Could not enumerate tracked runtime sources' }
foreach ($file in $runtimeFiles) {
    $relative = $file.Substring('third_party/papyrus-rt-rts/'.Length).Replace('/', '\')
    if (-not $runtimePaths.ContainsKey($relative)) {
        throw "Unmanifested upstream runtime file: $file"
    }
}

$libraryPaths = Test-Manifest $libraries 13
$sourcePaths = Test-Manifest $sources 13
$sourceJars = @(Get-ChildItem -LiteralPath $sources -Filter '*.jar' -File)
if ($sourceJars.Count -ne $sourcePaths.Count) { throw 'Source cache and manifest counts differ' }
$upstreamPaths = @{}
foreach ($line in Get-Content -LiteralPath (Join-Path $sources 'UPSTREAM-BINARIES.sha256')) {
    if ($line -notmatch '^([0-9A-Fa-f]{64})  (.+)$') {
        throw "Invalid upstream checksum entry: $line"
    }
    $expected = $Matches[1]
    $name = $Matches[2]
    if ($upstreamPaths.ContainsKey($name)) { throw "Duplicate upstream checksum entry: $name" }
    if (-not $libraryPaths.ContainsKey($name)) { throw "Uncached upstream artifact: $name" }
    if ((Get-FileHash -LiteralPath (Join-Path $libraries $name) -Algorithm SHA256).Hash -ne $expected) {
        throw "Cached binary differs from recorded upstream artifact: $name"
    }
    $upstreamPaths[$name] = $true
}
if ($upstreamPaths.Count -ne 13) { throw 'Expected 13 upstream binary hashes' }
$jars = @(Get-ChildItem -LiteralPath $libraries -Filter '*.jar' -File)
if ($jars.Count -ne $libraryPaths.Count) { throw 'JAR cache and manifest counts differ' }
$eclipseCount = 0
$classCount = 0
foreach ($jar in $jars) {
    if (-not $libraryPaths.ContainsKey($jar.Name)) { throw "Unmanifested JAR: $($jar.Name)" }
    $zip = [IO.Compression.ZipFile]::OpenRead($jar.FullName)
    try {
        if ($jar.Name -eq 'commons-io-2.6.jar') {
            $licence = Read-ZipText $zip 'META-INF/LICENSE.txt'
            if ($licence -notmatch 'Version 2\.0, January 2004') {
                throw 'Unexpected Commons IO licence'
            }
            Test-NoticeCopy $zip 'META-INF/NOTICE.txt' (Join-Path $repo 'licenses\apache_commons_io_NOTICE.txt')
        } else {
            $about = Read-ZipText $zip 'about.html'
            if ($about -notmatch 'Eclipse Public License Version 1\.0') {
                throw "Unexpected Eclipse licence: $($jar.Name)"
            }
            $eclipseCount++
            if ($jar.Name -eq 'org.eclipse.emf.ecore_2.13.0.v20170609-0707.jar') {
                Test-NoticeCopy $zip 'about.html' (Join-Path $repo 'licenses\eclipse_emf_ecore_about.html')
            }
        }
    } finally {
        $zip.Dispose()
    }

    $sourceName = if ($jar.Name -eq 'commons-io-2.6.jar') {
        'commons-io-2.6-sources.jar'
    } else {
        $jar.Name -replace '_', '.source_'
    }
    if (-not $sourcePaths.ContainsKey($sourceName)) {
        throw "Unmanifested source archive: $sourceName"
    }
    $sourceZip = [IO.Compression.ZipFile]::OpenRead((Join-Path $sources $sourceName))
    $binaryZip = [IO.Compression.ZipFile]::OpenRead($jar.FullName)
    try {
        if ($jar.Name -eq 'commons-io-2.6.jar') {
            $licence = Read-ZipText $sourceZip 'META-INF/LICENSE.txt'
            if ($licence -notmatch 'Version 2\.0, January 2004') {
                throw 'Unexpected Commons IO source licence'
            }
            Test-NoticeCopy $sourceZip 'META-INF/NOTICE.txt' (Join-Path $repo 'licenses\apache_commons_io_NOTICE.txt')
        } else {
            $binaryManifest = (Read-ZipText $binaryZip 'META-INF/MANIFEST.MF') -replace '\r?\n ', ''
            $sourceManifest = (Read-ZipText $sourceZip 'META-INF/MANIFEST.MF') -replace '\r?\n ', ''
            if ($binaryManifest -notmatch '(?m)^Bundle-SymbolicName: ([^;\r\n]+)') {
                throw "Missing binary bundle identity: $($jar.Name)"
            }
            $bundle = $Matches[1]
            if ($binaryManifest -notmatch '(?m)^Bundle-Version: ([^\r\n]+)') {
                throw "Missing binary bundle version: $($jar.Name)"
            }
            $version = $Matches[1]
            $expected = '(?m)^Eclipse-SourceBundle: ' + [regex]::Escape($bundle) +
                ';version="' + [regex]::Escape($version) + '";'
            if ($sourceManifest -notmatch $expected) {
                throw "Source bundle does not match binary identity/version: $sourceName"
            }
            $about = Read-ZipText $sourceZip 'about.html'
            if ($about -notmatch 'Eclipse Public License Version 1\.0') {
                throw "Unexpected Eclipse source licence: $sourceName"
            }
        }
        foreach ($entry in $binaryZip.Entries) {
            if (-not $entry.FullName.EndsWith('.class')) { continue }
            $sourceFile = ($entry.FullName -replace '\$[^/]*\.class$', '.class') -replace '\.class$', '.java'
            if ($sourceFile -eq 'org/eclipse/emf/ecore/util/XMLTypeFeatures.java') {
                $sourceFile = 'org/eclipse/emf/ecore/util/FeatureMapUtil.java'
                if ((Read-ZipText $sourceZip $sourceFile) -notmatch 'class XMLTypeFeatures') {
                    throw 'Missing package-private XMLTypeFeatures source'
                }
            }
            if ($null -eq $sourceZip.GetEntry($sourceFile)) {
                throw "No source for cached class $($entry.FullName) in $sourceName"
            }
            $classCount++
        }
    } finally {
        $sourceZip.Dispose()
        $binaryZip.Dispose()
    }
}
if ($eclipseCount -ne 12) { throw "Expected 12 Eclipse JARs, found $eclipseCount" }

$mbeddrSnapshots = @{
    'licenses\mbeddr_cpp_license.html' = 'A40741B59364CC49449255E9B9BFE1FCFE6A2E7AB4D37CA89DB3BACBFB14E9D2'
    'licenses\mbeddr_core_LICENSE.txt' = '0BECF16567BEB77FA252B7664631DD177C8F9A1889E48995B45379C7130E5303'
    'licenses\mbeddr_core_about.txt' = 'C859FFF49CC81EC1CA11E41011D97C662556C820A2FCFC6A071938F4B53677BB'
    'third_party\mbeddr-metadata\core-build.properties' = '6D772A9B91D390CBCC729E1012997FBBD5C626422D62BED31E3A72314160BF6E'
    'third_party\mbeddr-metadata\cpp-build.properties' = '16A470E8F4BCDBA33596364FB21DFE816DE7989BC7B15B0CCFB8A21E8554ED4A'
    'third_party\mbeddr-metadata\platform-build.properties' = 'DC9173CB59F149EFCE4B85D699B2C5940A17C7B49EC84539DAD85555DB6E759D'
    'third_party\mbeddr-metadata\platform.sbom.json' = '9CC6B7157FF4292E7FE83CD72A58838B65E7C432CB949C30F436B72FBA5784A8'
}
foreach ($snapshot in $mbeddrSnapshots.GetEnumerator()) {
    $path = Join-Path $repo $snapshot.Key
    if ((Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash -ne $snapshot.Value) {
        throw "Changed mbeddr legal/provenance snapshot: $($snapshot.Key)"
    }
}

Write-Output "Verified: 149 upstream runtime files, 13 cached binary JARs, 13 source archives, exact Eclipse source-bundle identities, and source paths for $classCount classes."
Write-Output 'All 13 cached binary JARs match recorded upstream artifact hashes. Original licences and notice copies verified.'
Write-Output 'Verified seven original mbeddr legal/metadata snapshots; external binaries and full transitive licensing are not verified by this check.'
