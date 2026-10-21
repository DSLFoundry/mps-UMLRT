<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31ee148b-21d7-4480-8f11-63fcaa314121(com.dslfoundry.umlrt.gen.papyrusrt.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="11W5Tc80b7a">
    <property role="EcuMT" value="1187850321980862922" />
    <property role="TrG5h" value="PapyrusCMakePlatform" />
    <property role="34LRSv" value="Papyrus CMake (external build)" />
    <property role="R4oN_" value="Generate C++ in MPS; compile and run with verifyPapyrusPingPong." />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
  </node>
  <node concept="1TIwiD" id="3kyNclvS7dz">
    <property role="EcuMT" value="3828847781307511651" />
    <property role="TrG5h" value="NativeCppStatement" />
    <property role="34LRSv" value="native C++" />
    <property role="R4oN_" value="Opaque user C++ inside a generated effect method; checked by the native compiler." />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="3kyNclvS7d$" role="1TKVEl">
      <property role="IQ2nx" value="3828847781307511652" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kyNclwGzjI">
    <property role="EcuMT" value="3828847781321258222" />
    <property role="TrG5h" value="NativeCppGuardExpression" />
    <property role="34LRSv" value="native C++ guard" />
    <property role="R4oN_" value="A boolean-valued opaque C++ guard body, checked by the native compiler." />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="3kyNclwGzjJ" role="1TKVEl">
      <property role="IQ2nx" value="3828847781321258223" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

