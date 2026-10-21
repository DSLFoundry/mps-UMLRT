<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b5b1732-17f2-4c9e-9d6c-a3b3daa55453(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="06c3b146-dd07-4d98-bae9-9881324d7772" name="com.dslfoundry.umlrt.exec" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="g2j0" ref="r:c57e9313-b11f-45dc-a9e9-d45d674c3e5e(com.dslfoundry.umlrt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bgdj" ref="r:f8ae146b-a451-4068-b670-42d86243367c(com.dslfoundry.umlrt.lowering)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="lg" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
    </language>
    <language id="06c3b146-dd07-4d98-bae9-9881324d7772" name="com.dslfoundry.umlrt.exec">
      <concept id="7752670507399512264" name="com.dslfoundry.umlrt.exec.structure.ExecutionModel" flags="ng" index="HDgg8" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2xax3Xt71Hs">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5aVieKNAeZ4" role="3lj3bC">
      <ref role="30HIoZ" to="g2j0:5aVieKNwijF" resolve="PapyrusApplication" />
      <ref role="3lhOvi" node="5aVieKNAeYT" resolve="lowerAuthoredApplication" />
    </node>
    <node concept="aNPBN" id="5aVieKNAeZ5" role="aQYdv">
      <ref role="aOQi4" to="g2j0:7f82laOO4Co" resolve="Package" />
    </node>
  </node>
  <node concept="HDgg8" id="5aVieKNAeYT">
    <property role="TrG5h" value="lowerAuthoredApplication" />
    <node concept="n94m4" id="5aVieKNAeYU" role="lGtFl">
      <ref role="n9lRv" to="g2j0:5aVieKNwijF" resolve="PapyrusApplication" />
    </node>
    <node concept="1pdMLZ" id="5aVieKNAeYV" role="lGtFl">
      <node concept="2kFOW8" id="5aVieKNAeYW" role="2kGFt3">
        <node concept="3clFbS" id="5aVieKNAeYY" role="2VODD2">
          <node concept="3cpWs6" id="5aVieKNAeYZ" role="3cqZAp">
            <node concept="2YIFZM" id="5aVieKNAeZ0" role="3cqZAk">
              <ref role="1Pybhc" to="bgdj:5aVieKN$ezP" />
              <ref role="37wK5l" to="bgdj:5aVieKN$e$w" resolve="lower" />
              <node concept="30H73N" id="5aVieKNAeZ1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

