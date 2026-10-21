<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38965fb2-e5ce-406c-a913-7b1e3f3826b1(com.dslfoundry.umlrt.gen.papyrusrt.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="e85y" ref="r:31ee148b-21d7-4480-8f11-63fcaa314121(com.dslfoundry.umlrt.gen.papyrusrt.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="11W5Tc80kby">
    <ref role="13h7C2" to="e85y:11W5Tc80b7a" resolve="PapyrusCMakePlatform" />
    <node concept="13hLZK" id="11W5Tc80kb_" role="13h7CW">
      <node concept="3clFbS" id="11W5Tc80ocV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="11W5Tc80kbB" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="10P_77" id="11W5Tc80kbF" role="3clF45" />
      <node concept="3Tm1VV" id="11W5Tc80kbG" role="1B3o_S" />
      <node concept="3clFbS" id="11W5Tc80kbH" role="3clF47">
        <node concept="3clFbF" id="11W5Tc80kbI" role="3cqZAp">
          <node concept="3clFbT" id="11W5Tc80kbK" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

