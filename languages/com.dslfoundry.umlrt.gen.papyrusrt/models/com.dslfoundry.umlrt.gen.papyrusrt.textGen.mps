<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba30db8f-c751-44f2-bdb7-7e615a6ffdc1(com.dslfoundry.umlrt.gen.papyrusrt.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="e85y" ref="r:31ee148b-21d7-4480-8f11-63fcaa314121(com.dslfoundry.umlrt.gen.papyrusrt.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3kyNclvSGfZ">
    <ref role="WuzLi" to="e85y:3kyNclvS7dz" resolve="NativeCppStatement" />
    <node concept="11bSqf" id="3kyNclvSGg0" role="11c4hB">
      <node concept="3clFbS" id="3kyNclvSGg2" role="2VODD2">
        <node concept="lc7rE" id="3kyNclvSGg3" role="3cqZAp">
          <node concept="l9hG8" id="3kyNclvSGg5" role="lcghm">
            <node concept="2OqwBi" id="3kyNclvSGg7" role="lb14g">
              <node concept="117lpO" id="3kyNclvSGga" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kyNclvSGgb" role="2OqNvi">
                <ref role="3TsBF5" to="e85y:3kyNclvS7d$" resolve="code" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3kyNclvSGgc" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kyNclwG$eU">
    <property role="TrG5h" value="NativeCppStatement_TextGen" />
    <ref role="WuzLi" to="e85y:3kyNclwGzjI" />
    <node concept="11bSqf" id="3kyNclwG$eV" role="11c4hB">
      <node concept="3clFbS" id="3kyNclwG$eX" role="2VODD2">
        <node concept="lc7rE" id="3kyNclwG$eY" role="3cqZAp">
          <node concept="l9hG8" id="3kyNclwG$fn" role="lcghm">
            <node concept="Xl_RD" id="3kyNclwG$fp" role="lb14g">
              <property role="Xl_RC" value="([&amp;]() -&gt; bool {&#10;" />
            </node>
          </node>
          <node concept="l9hG8" id="3kyNclwG$f0" role="lcghm">
            <node concept="2OqwBi" id="3kyNclwG$f2" role="lb14g">
              <node concept="117lpO" id="3kyNclwG$f5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kyNclwG$f6" role="2OqNvi">
                <ref role="3TsBF5" to="e85y:3kyNclwGzjJ" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3kyNclwG$f7" role="lcghm" />
          <node concept="l9hG8" id="3kyNclwG$fw" role="lcghm">
            <node concept="Xl_RD" id="3kyNclwG$fy" role="lb14g">
              <property role="Xl_RC" value="&#10;}())" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

