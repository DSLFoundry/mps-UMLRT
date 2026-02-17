<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.dslfoundry.umlrt.rsarte.importer.runtime" uuid="9a7f6457-f669-4658-9e44-56f05d137def" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot type="java_classes" contentPath="${module}/lib">
      <sourceRoot location="org.eclipse.emf.common_2.13.0.v20170609-0707.jar" />
      <sourceRoot location="org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707.jar" />
      <sourceRoot location="org.eclipse.emf.ecore_2.13.0.v20170609-0707.jar" />
      <sourceRoot location="org.eclipse.uml2.uml_5.3.0.v20170605-1616.jar" />
      <sourceRoot location="org.eclipse.uml2.types_2.0.0.v20170605-1616.jar" />
      <sourceRoot location="org.eclipse.papyrus.interoperability.rsa_1.4.0.201706271239.jar" />
      <sourceRoot location="org.eclipse.emf.mapping.ecore2xml_2.9.0.v20170609-0928.jar" />
      <sourceRoot location="org.eclipse.uml2.uml.profile.standard_1.0.100.v20170605-1616.jar" />
      <sourceRoot location="org.eclipse.papyrusrt.umlrt.migration.rsa_1.0.0.201707181457.jar" />
      <sourceRoot location="org.eclipse.uml2.uml.resources_5.3.0.v20170605-1616.jar" />
      <sourceRoot location="org.eclipse.uml2.common_2.1.0.v20170605-1616.jar" />
      <sourceRoot location="org.eclipse.gmf.runtime.notation_1.8.0.201706061354.jar" />
      <sourceRoot location="commons-io-2.6.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/commons-io-2.6.jar" />
      <library location="${module}/lib/org.eclipse.emf.common_2.13.0.v20170609-0707.jar" />
      <library location="${module}/lib/org.eclipse.emf.ecore.xmi_2.13.0.v20170609-0707.jar" />
      <library location="${module}/lib/org.eclipse.emf.ecore_2.13.0.v20170609-0707.jar" />
      <library location="${module}/lib/org.eclipse.emf.mapping.ecore2xml_2.9.0.v20170609-0928.jar" />
      <library location="${module}/lib/org.eclipse.gmf.runtime.notation_1.8.0.201706061354.jar" />
      <library location="${module}/lib/org.eclipse.papyrus.interoperability.rsa_1.4.0.201706271239.jar" />
      <library location="${module}/lib/org.eclipse.papyrusrt.umlrt.migration.rsa_1.0.0.201707181457.jar" />
      <library location="${module}/lib/org.eclipse.uml2.common_2.1.0.v20170605-1616.jar" />
      <library location="${module}/lib/org.eclipse.uml2.types_2.0.0.v20170605-1616.jar" />
      <library location="${module}/lib/org.eclipse.uml2.uml.profile.standard_1.0.100.v20170605-1616.jar" />
      <library location="${module}/lib/org.eclipse.uml2.uml.resources_5.3.0.v20170605-1616.jar" />
      <library location="${module}/lib/org.eclipse.uml2.uml_5.3.0.v20170605-1616.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">46eef17a-8f2f-4728-a9d1-1c9c31aa92b9(com.dslfoundry.umlrt)</dependency>
    <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
    <dependency reexport="false">9a7f6457-f669-4658-9e44-56f05d137def(com.dslfoundry.umlrt.rsarte.importer.runtime)</dependency>
    <dependency reexport="false">1d891f7b-dc93-42f9-a4bc-b016656b14e2(com.mbeddr.spreadsheet)</dependency>
    <dependency reexport="false">b387285c-3448-452c-b3bb-a3f8de8eaf08(JDK-tools)</dependency>
    <dependency reexport="false">822a7acd-f487-45f5-bbb9-1ce595a1705f(com.mbeddr.mpsutil.ecore.stubs)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:46eef17a-8f2f-4728-a9d1-1c9c31aa92b9:com.dslfoundry.umlrt" version="0" />
    <language slang="l:3eada220-3310-4fd3-b794-ff924add7d8a:com.mbeddr.mpsutil.smodule" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="b387285c-3448-452c-b3bb-a3f8de8eaf08(JDK-tools)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9(com.dslfoundry.umlrt)" version="0" />
    <module reference="9a7f6457-f669-4658-9e44-56f05d137def(com.dslfoundry.umlrt.rsarte.importer.runtime)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="3" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="822a7acd-f487-45f5-bbb9-1ce595a1705f(com.mbeddr.mpsutil.ecore.stubs)" version="0" />
    <module reference="d3a0fd26-445a-466c-900e-10444ddfed52(com.mbeddr.mpsutil.filepicker)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="1d891f7b-dc93-42f9-a4bc-b016656b14e2(com.mbeddr.spreadsheet)" version="0" />
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.collections.libs)" version="0" />
    <module reference="dc038ceb-b7ea-4fea-ac12-55f7400e97ba(de.slisson.mps.editor.multiline.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="642f71f8-327a-425b-84f9-44ad58786d27(jetbrains.mps.lang.project.modules)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
</solution>

