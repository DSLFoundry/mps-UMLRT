<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c3b015-17bb-4c01-bc38-afe8d4a12c74(com.dslfoundry.umlrt.exec.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bruo" ref="r:f8f835e6-4dd2-469e-ae24-6450d0c800e8(com.dslfoundry.umlrt.exec.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="5aVieKNnjdy">
    <property role="TrG5h" value="checkStateIndex" />
    <node concept="1YaCAy" id="5aVieKNnjd_" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3d" resolve="ExecutionState" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjdA" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjdB" role="3cqZAp">
        <node concept="3eOVzh" id="5aVieKNnjdE" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjdH" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNnjdK" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5aVieKNnjdL" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNneWS" resolve="index" />
            </node>
          </node>
          <node concept="3cmrfG" id="5aVieKNnjdM" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjdN" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjdO" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjdR" role="2MkJ7o">
              <property role="Xl_RC" value="State index must be nonnegative." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjdS" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5aVieKNnjdT" role="3cqZAp">
        <node concept="2GrKxI" id="5aVieKNnjdX" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="5aVieKNnjdY" role="2GsD0m">
          <node concept="2OqwBi" id="5aVieKNnje1" role="2Oq$k0">
            <node concept="1YBJjd" id="5aVieKNnje4" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKNnje5" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKNnje8" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKNnjea" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5aVieKNnjeb" role="2OqNvi">
            <ref role="3TtcxE" to="bruo:6In1c16cwk3" resolve="states" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjec" role="2LFqv$">
          <node concept="3clFbJ" id="5aVieKNnjed" role="3cqZAp">
            <node concept="1Wc70l" id="5aVieKNnjeg" role="3clFbw">
              <node concept="17QLQc" id="5aVieKNnjej" role="3uHU7B">
                <node concept="2GrUjf" id="5aVieKNnjem" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5aVieKNnjdX" resolve="other" />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjen" role="3uHU7w">
                  <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
                </node>
              </node>
              <node concept="3clFbC" id="5aVieKNnjeo" role="3uHU7w">
                <node concept="2OqwBi" id="5aVieKNnjer" role="3uHU7B">
                  <node concept="2GrUjf" id="5aVieKNnjeu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5aVieKNnjdX" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnjev" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWS" resolve="index" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNnjew" role="3uHU7w">
                  <node concept="1YBJjd" id="5aVieKNnjez" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnje$" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWS" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5aVieKNnje_" role="3clFbx">
              <node concept="2MkqsV" id="5aVieKNnjeA" role="3cqZAp">
                <node concept="Xl_RD" id="5aVieKNnjeD" role="2MkJ7o">
                  <property role="Xl_RC" value="State indexes must be unique within their owner." />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjeE" role="1urrMF">
                  <ref role="1YBMHb" node="5aVieKNnjd_" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNnjhq">
    <property role="TrG5h" value="checkPortIndex" />
    <node concept="1YaCAy" id="5aVieKNnjht" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjhu" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjhv" role="3cqZAp">
        <node concept="3eOVzh" id="5aVieKNnjhy" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjh_" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNnjhC" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5aVieKNnjhD" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNneWY" resolve="index" />
            </node>
          </node>
          <node concept="3cmrfG" id="5aVieKNnjhE" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjhF" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjhG" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjhJ" role="2MkJ7o">
              <property role="Xl_RC" value="Port index must be nonnegative." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjhK" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5aVieKNnjhL" role="3cqZAp">
        <node concept="2GrKxI" id="5aVieKNnjhP" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="5aVieKNnjhQ" role="2GsD0m">
          <node concept="2OqwBi" id="5aVieKNnjhT" role="2Oq$k0">
            <node concept="1YBJjd" id="5aVieKNnjhW" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKNnjhX" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKNnji0" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKNnji2" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5aVieKNnji3" role="2OqNvi">
            <ref role="3TtcxE" to="bruo:6In1c16cwk0" resolve="ports" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnji4" role="2LFqv$">
          <node concept="3clFbJ" id="5aVieKNnji5" role="3cqZAp">
            <node concept="1Wc70l" id="5aVieKNnji8" role="3clFbw">
              <node concept="17QLQc" id="5aVieKNnjib" role="3uHU7B">
                <node concept="2GrUjf" id="5aVieKNnjie" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5aVieKNnjhP" resolve="other" />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjif" role="3uHU7w">
                  <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
                </node>
              </node>
              <node concept="3clFbC" id="5aVieKNnjig" role="3uHU7w">
                <node concept="2OqwBi" id="5aVieKNnjij" role="3uHU7B">
                  <node concept="2GrUjf" id="5aVieKNnjim" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5aVieKNnjhP" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnjin" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWY" resolve="index" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNnjio" role="3uHU7w">
                  <node concept="1YBJjd" id="5aVieKNnjir" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnjis" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWY" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5aVieKNnjit" role="3clFbx">
              <node concept="2MkqsV" id="5aVieKNnjiu" role="3cqZAp">
                <node concept="Xl_RD" id="5aVieKNnjix" role="2MkJ7o">
                  <property role="Xl_RC" value="Port indexes must be unique within their owner." />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjiy" role="1urrMF">
                  <ref role="1YBMHb" node="5aVieKNnjht" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNnjli">
    <property role="TrG5h" value="checkSignalIndex" />
    <node concept="1YaCAy" id="5aVieKNnjll" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3b" resolve="ExecutionSignal" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjlm" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjln" role="3cqZAp">
        <node concept="3eOVzh" id="5aVieKNnjlq" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjlt" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNnjlw" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5aVieKNnjlx" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNneWV" resolve="index" />
            </node>
          </node>
          <node concept="3cmrfG" id="5aVieKNnjly" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjlz" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjl$" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjlB" role="2MkJ7o">
              <property role="Xl_RC" value="Signal index must be nonnegative." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjlC" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5aVieKNnjlD" role="3cqZAp">
        <node concept="2GrKxI" id="5aVieKNnjlH" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="5aVieKNnjlI" role="2GsD0m">
          <node concept="2OqwBi" id="5aVieKNnjlL" role="2Oq$k0">
            <node concept="1YBJjd" id="5aVieKNnjlO" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKNnjlP" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKNnjlS" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKNnjlU" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw3a" resolve="ExecutionProtocol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5aVieKNnjlV" role="2OqNvi">
            <ref role="3TtcxE" to="bruo:6In1c16cwjX" resolve="signals" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjlW" role="2LFqv$">
          <node concept="3clFbJ" id="5aVieKNnjlX" role="3cqZAp">
            <node concept="1Wc70l" id="5aVieKNnjm0" role="3clFbw">
              <node concept="17QLQc" id="5aVieKNnjm3" role="3uHU7B">
                <node concept="2GrUjf" id="5aVieKNnjm6" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5aVieKNnjlH" resolve="other" />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjm7" role="3uHU7w">
                  <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
                </node>
              </node>
              <node concept="3clFbC" id="5aVieKNnjm8" role="3uHU7w">
                <node concept="2OqwBi" id="5aVieKNnjmb" role="3uHU7B">
                  <node concept="2GrUjf" id="5aVieKNnjme" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5aVieKNnjlH" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnjmf" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWV" resolve="index" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNnjmg" role="3uHU7w">
                  <node concept="1YBJjd" id="5aVieKNnjmj" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNnjmk" role="2OqNvi">
                    <ref role="3TsBF5" to="bruo:5aVieKNneWV" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5aVieKNnjml" role="3clFbx">
              <node concept="2MkqsV" id="5aVieKNnjmm" role="3cqZAp">
                <node concept="Xl_RD" id="5aVieKNnjmp" role="2MkJ7o">
                  <property role="Xl_RC" value="Signal indexes must be unique within their owner." />
                </node>
                <node concept="1YBJjd" id="5aVieKNnjmq" role="1urrMF">
                  <ref role="1YBMHb" node="5aVieKNnjll" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNnjpa">
    <property role="TrG5h" value="checkCapsuleInitialState" />
    <node concept="1YaCAy" id="5aVieKNnjpd" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjpe" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjpf" role="3cqZAp">
        <node concept="1Wc70l" id="5aVieKNnjpi" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjpl" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjpo" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjpr" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5aVieKNnjps" role="2OqNvi">
                <ref role="3TtcxE" to="bruo:6In1c16cwk3" resolve="states" />
              </node>
            </node>
            <node concept="3GX2aA" id="5aVieKNnjpt" role="2OqNvi" />
          </node>
          <node concept="17R0WA" id="5aVieKNnjpu" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNnjpx" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNnjp$" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjp_" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneX7" resolve="initialState" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aVieKNnjpA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjpB" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjpC" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjpF" role="2MkJ7o">
              <property role="Xl_RC" value="A capsule with states must declare its initial state." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjpG" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjpH" role="3cqZAp">
        <node concept="1Wc70l" id="5aVieKNnjpK" role="3clFbw">
          <node concept="17QLQc" id="5aVieKNnjpN" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjpQ" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNnjpT" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjpU" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneX7" resolve="initialState" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aVieKNnjpV" role="3uHU7w" />
          </node>
          <node concept="17QLQc" id="5aVieKNnjpW" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNnjpZ" role="3uHU7B">
              <node concept="2OqwBi" id="5aVieKNnjq2" role="2Oq$k0">
                <node concept="1YBJjd" id="5aVieKNnjq5" role="2Oq$k0">
                  <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5aVieKNnjq6" role="2OqNvi">
                  <ref role="3Tt5mk" to="bruo:5aVieKNneX7" resolve="initialState" />
                </node>
              </node>
              <node concept="1mfA1w" id="5aVieKNnjq7" role="2OqNvi" />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjq8" role="3uHU7w">
              <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjq9" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjqa" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjqd" role="2MkJ7o">
              <property role="Xl_RC" value="The initial state must belong to this capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjqe" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjpd" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNnjrp">
    <property role="TrG5h" value="checkTransitionOwnership" />
    <node concept="1YaCAy" id="5aVieKNnjrs" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3e" resolve="ExecutionTransition" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjrt" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjru" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNnjrx" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjr$" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjrB" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjrE" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjrF" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:6In1c16cwkc" resolve="source" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNnjrG" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNnjrH" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNnjrK" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
            <node concept="1mfA1w" id="5aVieKNnjrL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjrM" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjrN" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjrQ" role="2MkJ7o">
              <property role="Xl_RC" value="Transition source must belong to this capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjrR" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjrS" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNnjrV" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjrY" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjs1" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjs4" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjs5" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:6In1c16cwkf" resolve="target" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNnjs6" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNnjs7" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNnjsa" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
            <node concept="1mfA1w" id="5aVieKNnjsb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjsc" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjsd" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjsg" role="2MkJ7o">
              <property role="Xl_RC" value="Transition target must belong to this capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjsh" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjsi" role="3cqZAp">
        <node concept="17R0WA" id="5aVieKNnjsl" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjso" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNnjsr" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
            <node concept="3TrEf2" id="5aVieKNnjss" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:5aVieKNneXa" resolve="port" />
            </node>
          </node>
          <node concept="10Nm6u" id="5aVieKNnjst" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="5aVieKNnjsu" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjsv" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjsy" role="2MkJ7o">
              <property role="Xl_RC" value="This backend requires an explicit trigger port; completion transitions are unsupported." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjsz" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjs$" role="3cqZAp">
        <node concept="1Wc70l" id="5aVieKNnjsB" role="3clFbw">
          <node concept="17QLQc" id="5aVieKNnjsE" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjsH" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNnjsK" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjsL" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneXa" resolve="port" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aVieKNnjsM" role="3uHU7w" />
          </node>
          <node concept="17QLQc" id="5aVieKNnjsN" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNnjsQ" role="3uHU7B">
              <node concept="2OqwBi" id="5aVieKNnjsT" role="2Oq$k0">
                <node concept="1YBJjd" id="5aVieKNnjsW" role="2Oq$k0">
                  <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5aVieKNnjsX" role="2OqNvi">
                  <ref role="3Tt5mk" to="bruo:5aVieKNneXa" resolve="port" />
                </node>
              </node>
              <node concept="1mfA1w" id="5aVieKNnjsY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5aVieKNnjsZ" role="3uHU7w">
              <node concept="1YBJjd" id="5aVieKNnjt2" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
              </node>
              <node concept="1mfA1w" id="5aVieKNnjt3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjt4" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjt5" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjt8" role="2MkJ7o">
              <property role="Xl_RC" value="The trigger port must belong to this capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjt9" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjta" role="3cqZAp">
        <node concept="1Wc70l" id="5aVieKNnjtd" role="3clFbw">
          <node concept="17QLQc" id="5aVieKNnjtg" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjtj" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNnjtm" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjtn" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneXa" resolve="port" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aVieKNnjto" role="3uHU7w" />
          </node>
          <node concept="17QLQc" id="5aVieKNnjtp" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNnjts" role="3uHU7B">
              <node concept="2OqwBi" id="5aVieKNnjtv" role="2Oq$k0">
                <node concept="1YBJjd" id="5aVieKNnjty" role="2Oq$k0">
                  <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5aVieKNnjtz" role="2OqNvi">
                  <ref role="3Tt5mk" to="bruo:6In1c16cwki" resolve="signal" />
                </node>
              </node>
              <node concept="1mfA1w" id="5aVieKNnjt$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5aVieKNnjt_" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNnjtC" role="2Oq$k0">
                <node concept="1YBJjd" id="5aVieKNnjtF" role="2Oq$k0">
                  <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5aVieKNnjtG" role="2OqNvi">
                  <ref role="3Tt5mk" to="bruo:5aVieKNneXa" resolve="port" />
                </node>
              </node>
              <node concept="3TrEf2" id="5aVieKNnjtH" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:6In1c16cwk9" resolve="protocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjtI" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjtJ" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjtM" role="2MkJ7o">
              <property role="Xl_RC" value="The trigger signal must belong to the trigger port protocol." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjtN" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjrs" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNnjJ2">
    <property role="TrG5h" value="checkSendAction" />
    <node concept="1YaCAy" id="5aVieKNnjJ5" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:5aVieKNneWK" resolve="ExecutionSendAction" />
    </node>
    <node concept="3clFbS" id="5aVieKNnjJ6" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNnjJ7" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNnjJa" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjJd" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjJg" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjJj" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjJk" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneWN" resolve="port" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNnjJl" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNnjJm" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNnjJp" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKNnjJq" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKNnjJt" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKNnjJv" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjJw" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjJx" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjJ$" role="2MkJ7o">
              <property role="Xl_RC" value="A send action must use a port owned by its capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjJ_" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNnjJA" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNnjJD" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNnjJG" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNnjJJ" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjJM" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjJN" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneWO" resolve="signal" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNnjJO" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNnjJP" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNnjJS" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNnjJV" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNnjJW" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNneWN" resolve="port" />
              </node>
            </node>
            <node concept="3TrEf2" id="5aVieKNnjJX" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:6In1c16cwk9" resolve="protocol" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNnjJY" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNnjJZ" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNnjK2" role="2MkJ7o">
              <property role="Xl_RC" value="The sent signal must belong to the port protocol." />
            </node>
            <node concept="1YBJjd" id="5aVieKNnjK3" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNnjJ5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNppvV">
    <property role="TrG5h" value="checkPortIndexRange" />
    <node concept="1YaCAy" id="5aVieKNppvY" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="3clFbS" id="5aVieKNppvZ" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNppw0" role="3cqZAp">
        <node concept="2d3UOw" id="5aVieKNppw3" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppw6" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNppw9" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNppvY" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5aVieKNppwa" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNneWY" resolve="index" />
            </node>
          </node>
          <node concept="2OqwBi" id="5aVieKNppwb" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppwe" role="2Oq$k0">
              <node concept="2OqwBi" id="5aVieKNppwh" role="2Oq$k0">
                <node concept="1YBJjd" id="5aVieKNppwk" role="2Oq$k0">
                  <ref role="1YBMHb" node="5aVieKNppvY" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="5aVieKOhruT" role="2OqNvi">
                  <node concept="1xMEDy" id="5aVieKOhruW" role="1xVPHs">
                    <node concept="chp4Y" id="5aVieKOhruY" role="ri$Ld">
                      <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5aVieKNppwm" role="2OqNvi">
                <ref role="3TtcxE" to="bruo:6In1c16cwk0" resolve="ports" />
              </node>
            </node>
            <node concept="34oBXx" id="5aVieKNppwn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppwo" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppwp" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppws" role="2MkJ7o">
              <property role="Xl_RC" value="Port indexes must be contiguous from zero." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppwt" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNppvY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNppwX">
    <property role="TrG5h" value="checkSignalIndexRange" />
    <node concept="1YaCAy" id="5aVieKNppx0" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3b" resolve="ExecutionSignal" />
    </node>
    <node concept="3clFbS" id="5aVieKNppx1" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNppx2" role="3cqZAp">
        <node concept="3eOSWO" id="5aVieKNppx5" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppx8" role="3uHU7B">
            <node concept="1YBJjd" id="5aVieKNppxb" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNppx0" resolve="node" />
            </node>
            <node concept="3TrcHB" id="5aVieKNppxc" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNneWV" resolve="index" />
            </node>
          </node>
          <node concept="3cmrfG" id="5aVieKNppxd" role="3uHU7w">
            <property role="3cmrfH" value="2147483645" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppxe" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppxf" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppxi" role="2MkJ7o">
              <property role="Xl_RC" value="Signal index exceeds the runtime signal identifier range." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppxj" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNppx0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNppxv">
    <property role="TrG5h" value="checkExecutionInstance" />
    <node concept="1YaCAy" id="5aVieKNppxy" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:5aVieKNotkU" resolve="ExecutionInstance" />
    </node>
    <node concept="3clFbS" id="5aVieKNppxz" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNppx$" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNppxB" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppxE" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppxH" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppxK" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppxL" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkW" resolve="capsule" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNppxM" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNppxN" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNppxQ" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
            </node>
            <node concept="1mfA1w" id="5aVieKNppxR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppxS" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppxT" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppxW" role="2MkJ7o">
              <property role="Xl_RC" value="An instance capsule must belong to this execution model." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppxX" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5aVieKNppxY" role="3cqZAp">
        <node concept="2GrKxI" id="5aVieKNppy2" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="5aVieKNppy3" role="2GsD0m">
          <node concept="2OqwBi" id="5aVieKNppy6" role="2Oq$k0">
            <node concept="1YBJjd" id="5aVieKNppy9" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKOhruL" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKOhruO" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKOhruQ" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw38" resolve="ExecutionModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5aVieKNppyb" role="2OqNvi">
            <ref role="3TtcxE" to="bruo:5aVieKNotl4" resolve="instances" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppyc" role="2LFqv$">
          <node concept="3clFbJ" id="5aVieKNppyd" role="3cqZAp">
            <node concept="1Wc70l" id="5aVieKNppyg" role="3clFbw">
              <node concept="17QLQc" id="5aVieKNppyj" role="3uHU7B">
                <node concept="2GrUjf" id="5aVieKNppym" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5aVieKNppy2" resolve="other" />
                </node>
                <node concept="1YBJjd" id="5aVieKNppyn" role="3uHU7w">
                  <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
                </node>
              </node>
              <node concept="17R0WA" id="5aVieKNppyo" role="3uHU7w">
                <node concept="2OqwBi" id="5aVieKNppyr" role="3uHU7B">
                  <node concept="2GrUjf" id="5aVieKNppyu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5aVieKNppy2" resolve="other" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNppyv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNppyw" role="3uHU7w">
                  <node concept="1YBJjd" id="5aVieKNppyz" role="2Oq$k0">
                    <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5aVieKNppy$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5aVieKNppy_" role="3clFbx">
              <node concept="2MkqsV" id="5aVieKNppyA" role="3cqZAp">
                <node concept="Xl_RD" id="5aVieKNppyD" role="2MkJ7o">
                  <property role="Xl_RC" value="Instance names must be unique within their execution model." />
                </node>
                <node concept="1YBJjd" id="5aVieKNppyE" role="1urrMF">
                  <ref role="1YBMHb" node="5aVieKNppxy" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5aVieKNpp_w">
    <property role="TrG5h" value="checkExecutionConnection" />
    <node concept="1YaCAy" id="5aVieKNpp_z" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:5aVieKNotkV" resolve="ExecutionConnection" />
    </node>
    <node concept="3clFbS" id="5aVieKNpp_$" role="18ibNy">
      <node concept="3clFbJ" id="5aVieKNpp__" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNpp_C" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNpp_F" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNpp_I" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNpp_L" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNpp_M" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNpp_N" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNpp_O" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNpp_R" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
            <node concept="1mfA1w" id="5aVieKNpp_S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNpp_T" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNpp_U" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNpp_X" role="2MkJ7o">
              <property role="Xl_RC" value="Source instance must belong to this execution model." />
            </node>
            <node concept="1YBJjd" id="5aVieKNpp_Y" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNpp_Z" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNppA2" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppA5" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppA8" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppAb" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppAc" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNppAd" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNppAe" role="3uHU7w">
            <node concept="1YBJjd" id="5aVieKNppAh" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
            <node concept="1mfA1w" id="5aVieKNppAi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppAj" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppAk" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppAn" role="2MkJ7o">
              <property role="Xl_RC" value="Target instance must belong to this execution model." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppAo" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNppAp" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNppAs" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppAv" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppAy" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppA_" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppAA" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNppAB" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNppAC" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppAF" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppAI" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppAJ" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
              </node>
            </node>
            <node concept="3TrEf2" id="5aVieKNppAK" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:5aVieKNotkW" resolve="capsule" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppAL" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppAM" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppAP" role="2MkJ7o">
              <property role="Xl_RC" value="Source port must belong to its instance capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppAQ" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNppAR" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNppAU" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppAX" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppB0" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppB3" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppB4" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
              </node>
            </node>
            <node concept="1mfA1w" id="5aVieKNppB5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5aVieKNppB6" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppB9" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppBc" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppBd" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
              </node>
            </node>
            <node concept="3TrEf2" id="5aVieKNppBe" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:5aVieKNotkW" resolve="capsule" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppBf" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppBg" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppBj" role="2MkJ7o">
              <property role="Xl_RC" value="Target port must belong to its instance capsule." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppBk" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNppBl" role="3cqZAp">
        <node concept="17QLQc" id="5aVieKNppBo" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppBr" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppBu" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppBx" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppBy" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="3TrEf2" id="5aVieKNppBz" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:6In1c16cwk9" resolve="protocol" />
            </node>
          </node>
          <node concept="2OqwBi" id="5aVieKNppB$" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppBB" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppBE" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppBF" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
              </node>
            </node>
            <node concept="3TrEf2" id="5aVieKNppBG" role="2OqNvi">
              <ref role="3Tt5mk" to="bruo:6In1c16cwk9" resolve="protocol" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppBH" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppBI" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppBL" role="2MkJ7o">
              <property role="Xl_RC" value="Connected ports must use the same protocol." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppBM" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNppBN" role="3cqZAp">
        <node concept="3clFbC" id="5aVieKNppBQ" role="3clFbw">
          <node concept="2OqwBi" id="5aVieKNppBT" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppBW" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppBZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppC0" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="3TrcHB" id="5aVieKNppC1" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNotla" resolve="conjugated" />
            </node>
          </node>
          <node concept="2OqwBi" id="5aVieKNppC2" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppC5" role="2Oq$k0">
              <node concept="1YBJjd" id="5aVieKNppC8" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppC9" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
              </node>
            </node>
            <node concept="3TrcHB" id="5aVieKNppCa" role="2OqNvi">
              <ref role="3TsBF5" to="bruo:5aVieKNotla" resolve="conjugated" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppCb" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppCc" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppCf" role="2MkJ7o">
              <property role="Xl_RC" value="Connected ports must have opposite conjugation." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppCg" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5aVieKNppCh" role="3cqZAp">
        <node concept="1Wc70l" id="5aVieKNppCk" role="3clFbw">
          <node concept="17R0WA" id="5aVieKNppCn" role="3uHU7B">
            <node concept="2OqwBi" id="5aVieKNppCq" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNppCt" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppCu" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNppCv" role="3uHU7w">
              <node concept="1YBJjd" id="5aVieKNppCy" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppCz" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5aVieKNppC$" role="3uHU7w">
            <node concept="2OqwBi" id="5aVieKNppCB" role="3uHU7B">
              <node concept="1YBJjd" id="5aVieKNppCE" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppCF" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNppCG" role="3uHU7w">
              <node concept="1YBJjd" id="5aVieKNppCJ" role="2Oq$k0">
                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
              </node>
              <node concept="3TrEf2" id="5aVieKNppCK" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppCL" role="3clFbx">
          <node concept="2MkqsV" id="5aVieKNppCM" role="3cqZAp">
            <node concept="Xl_RD" id="5aVieKNppCP" role="2MkJ7o">
              <property role="Xl_RC" value="A connection must not wire an endpoint to itself." />
            </node>
            <node concept="1YBJjd" id="5aVieKNppCQ" role="1urrMF">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5aVieKNppCR" role="3cqZAp">
        <node concept="2GrKxI" id="5aVieKNppCV" role="2Gsz3X">
          <property role="TrG5h" value="other" />
        </node>
        <node concept="2OqwBi" id="5aVieKNppCW" role="2GsD0m">
          <node concept="2OqwBi" id="5aVieKNppCZ" role="2Oq$k0">
            <node concept="1YBJjd" id="5aVieKNppD2" role="2Oq$k0">
              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="5aVieKOhruD" role="2OqNvi">
              <node concept="1xMEDy" id="5aVieKOhruG" role="1xVPHs">
                <node concept="chp4Y" id="5aVieKOhruI" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw38" resolve="ExecutionModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tsc0h" id="5aVieKNppD4" role="2OqNvi">
            <ref role="3TtcxE" to="bruo:5aVieKNotl7" resolve="connections" />
          </node>
        </node>
        <node concept="3clFbS" id="5aVieKNppD5" role="2LFqv$">
          <node concept="3clFbJ" id="5aVieKNppD6" role="3cqZAp">
            <node concept="1eOMI4" id="5aVieKNqcaJ" role="3clFbw">
              <node concept="1Wc70l" id="5aVieKNqcaL" role="1eOMHV">
                <node concept="17QLQc" id="5aVieKNqcaO" role="3uHU7B">
                  <node concept="2GrUjf" id="5aVieKNqcaR" role="3uHU7B">
                    <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                  </node>
                  <node concept="1YBJjd" id="5aVieKNqcaS" role="3uHU7w">
                    <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5aVieKNqcaT" role="3uHU7w">
                  <node concept="22lmx$" id="5aVieKNqcaV" role="1eOMHV">
                    <node concept="22lmx$" id="5aVieKNqcaY" role="3uHU7B">
                      <node concept="22lmx$" id="5aVieKNqcb1" role="3uHU7B">
                        <node concept="1eOMI4" id="5aVieKNqcb4" role="3uHU7B">
                          <node concept="1Wc70l" id="5aVieKNqcb6" role="1eOMHV">
                            <node concept="17R0WA" id="5aVieKNqcb9" role="3uHU7B">
                              <node concept="2OqwBi" id="5aVieKNqcbc" role="3uHU7B">
                                <node concept="1YBJjd" id="5aVieKNqcbf" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aVieKNqcbh" role="3uHU7w">
                                <node concept="2GrUjf" id="5aVieKNqcbk" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="5aVieKNqcbm" role="3uHU7w">
                              <node concept="2OqwBi" id="5aVieKNqcbp" role="3uHU7B">
                                <node concept="1YBJjd" id="5aVieKNqcbs" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aVieKNqcbu" role="3uHU7w">
                                <node concept="2GrUjf" id="5aVieKNqcbx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcby" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5aVieKNqcbz" role="3uHU7w">
                          <node concept="1Wc70l" id="5aVieKNqcb_" role="1eOMHV">
                            <node concept="17R0WA" id="5aVieKNqcbC" role="3uHU7B">
                              <node concept="2OqwBi" id="5aVieKNqcbF" role="3uHU7B">
                                <node concept="1YBJjd" id="5aVieKNqcbI" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aVieKNqcbK" role="3uHU7w">
                                <node concept="2GrUjf" id="5aVieKNqcbN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="5aVieKNqcbP" role="3uHU7w">
                              <node concept="2OqwBi" id="5aVieKNqcbS" role="3uHU7B">
                                <node concept="1YBJjd" id="5aVieKNqcbV" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcbW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aVieKNqcbX" role="3uHU7w">
                                <node concept="2GrUjf" id="5aVieKNqcc0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                                </node>
                                <node concept="3TrEf2" id="5aVieKNqcc1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5aVieKNqcc2" role="3uHU7w">
                        <node concept="1Wc70l" id="5aVieKNqcc4" role="1eOMHV">
                          <node concept="17R0WA" id="5aVieKNqcc7" role="3uHU7B">
                            <node concept="2OqwBi" id="5aVieKNqcca" role="3uHU7B">
                              <node concept="1YBJjd" id="5aVieKNqccd" role="2Oq$k0">
                                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                              </node>
                              <node concept="3TrEf2" id="5aVieKNqcce" role="2OqNvi">
                                <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5aVieKNqccf" role="3uHU7w">
                              <node concept="2GrUjf" id="5aVieKNqcci" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                              </node>
                              <node concept="3TrEf2" id="5aVieKNqccj" role="2OqNvi">
                                <ref role="3Tt5mk" to="bruo:5aVieKNotkY" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="5aVieKNqcck" role="3uHU7w">
                            <node concept="2OqwBi" id="5aVieKNqccn" role="3uHU7B">
                              <node concept="1YBJjd" id="5aVieKNqccq" role="2Oq$k0">
                                <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                              </node>
                              <node concept="3TrEf2" id="5aVieKNqccr" role="2OqNvi">
                                <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5aVieKNqccs" role="3uHU7w">
                              <node concept="2GrUjf" id="5aVieKNqccv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                              </node>
                              <node concept="3TrEf2" id="5aVieKNqccw" role="2OqNvi">
                                <ref role="3Tt5mk" to="bruo:5aVieKNotl0" resolve="sourcePort" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5aVieKNqccx" role="3uHU7w">
                      <node concept="1Wc70l" id="5aVieKNqccz" role="1eOMHV">
                        <node concept="17R0WA" id="5aVieKNqccA" role="3uHU7B">
                          <node concept="2OqwBi" id="5aVieKNqccD" role="3uHU7B">
                            <node concept="1YBJjd" id="5aVieKNqccG" role="2Oq$k0">
                              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="5aVieKNqccH" role="2OqNvi">
                              <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5aVieKNqccI" role="3uHU7w">
                            <node concept="2GrUjf" id="5aVieKNqccL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                            </node>
                            <node concept="3TrEf2" id="5aVieKNqccM" role="2OqNvi">
                              <ref role="3Tt5mk" to="bruo:5aVieKNotkZ" resolve="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="5aVieKNqccN" role="3uHU7w">
                          <node concept="2OqwBi" id="5aVieKNqccQ" role="3uHU7B">
                            <node concept="1YBJjd" id="5aVieKNqccT" role="2Oq$k0">
                              <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="5aVieKNqccU" role="2OqNvi">
                              <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5aVieKNqccV" role="3uHU7w">
                            <node concept="2GrUjf" id="5aVieKNqccY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5aVieKNppCV" resolve="other" />
                            </node>
                            <node concept="3TrEf2" id="5aVieKNqccZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="bruo:5aVieKNotl1" resolve="targetPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5aVieKNppFe" role="3clFbx">
              <node concept="2MkqsV" id="5aVieKNppFf" role="3cqZAp">
                <node concept="Xl_RD" id="5aVieKNppFi" role="2MkJ7o">
                  <property role="Xl_RC" value="This backend permits only one connection per instance port." />
                </node>
                <node concept="1YBJjd" id="5aVieKNppFj" role="1urrMF">
                  <ref role="1YBMHb" node="5aVieKNpp_z" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kyNclwhCMU">
    <property role="TrG5h" value="checkCodeAction" />
    <node concept="1YaCAy" id="3kyNclwhCMV" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:3kyNclvS6F_" />
    </node>
    <node concept="3clFbS" id="3kyNclwhCMW" role="18ibNy">
      <node concept="3clFbJ" id="3kyNclwhCMX" role="3cqZAp">
        <node concept="17QLQc" id="3kyNclwhCMY" role="3clFbw">
          <node concept="2OqwBi" id="3kyNclwhCMZ" role="3uHU7B">
            <node concept="2OqwBi" id="3kyNclwhCN0" role="2Oq$k0">
              <node concept="1YBJjd" id="3kyNclwhCN1" role="2Oq$k0">
                <ref role="1YBMHb" node="3kyNclwhCMV" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3kyNclwhCN2" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:3kyNclvS6FA" />
              </node>
            </node>
            <node concept="1mfA1w" id="3kyNclwhCN3" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3kyNclwhCN4" role="3uHU7w">
            <node concept="1YBJjd" id="3kyNclwhCN5" role="2Oq$k0">
              <ref role="1YBMHb" node="3kyNclwhCMV" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="3kyNclwhCN6" role="2OqNvi">
              <node concept="1xMEDy" id="3kyNclwhCN7" role="1xVPHs">
                <node concept="chp4Y" id="3kyNclwhCN8" role="ri$Ld">
                  <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3kyNclwhCN9" role="3clFbx">
          <node concept="2MkqsV" id="3kyNclwhCNa" role="3cqZAp">
            <node concept="Xl_RD" id="3kyNclwhCNb" role="2MkJ7o">
              <property role="Xl_RC" value="A C++ effect action must call a helper owned by its capsule." />
            </node>
            <node concept="1YBJjd" id="3kyNclwhCNc" role="1urrMF">
              <ref role="1YBMHb" node="3kyNclwhCMV" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3kyNclwhCNG">
    <property role="TrG5h" value="NativeEffectChecks" />
    <node concept="3Tm1VV" id="3kyNclwhCNI" role="1B3o_S" />
    <node concept="2YIFZL" id="3kyNclwhCNL" role="jymVt">
      <property role="TrG5h" value="validBody" />
      <node concept="37vLTG" id="3kyNclwhCNM" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="3kyNclwhCNN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3kyNclwhCNO" role="3clF47">
        <node concept="3cpWs8" id="3kyNclwhCNQ" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwhCNP" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3kyNclwhCNR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="3kyNclwhCNS" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwhCNT" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwhCT$" role="1DdaDG">
            <node concept="2OqwBi" id="3kyNclwhCRo" role="2Oq$k0">
              <node concept="37vLTw" id="3kyNclwhCPr" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwhCNM" resolve="body" />
              </node>
              <node concept="liA8E" id="3kyNclwhCRp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="3kyNclwhCT_" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwhCO6" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3kyNclwhCO8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="org.jetbrains.mps.openapi.language.SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwhCNV" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwhCNW" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwhCPF" role="3clFbw">
                <node concept="Xl_RD" id="3kyNclwhCNY" role="2Oq$k0">
                  <property role="Xl_RC" value="name" />
                </node>
                <node concept="liA8E" id="3kyNclwhCPG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwhCTJ" role="37wK5m">
                    <node concept="37vLTw" id="3kyNclwhCRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kyNclwhCO6" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3kyNclwhCTK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwhCO5" role="3clFbx">
                <node concept="3clFbF" id="3kyNclwhCO0" role="3cqZAp">
                  <node concept="37vLTI" id="3kyNclwhCO1" role="3clFbG">
                    <node concept="37vLTw" id="3kyNclwhCO2" role="37vLTJ">
                      <ref role="3cqZAo" node="3kyNclwhCNP" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="3kyNclwhCRB" role="37vLTx">
                      <node concept="37vLTw" id="3kyNclwhCPK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwhCNM" resolve="body" />
                      </node>
                      <node concept="liA8E" id="3kyNclwhCRC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="3kyNclwhCRD" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwhCO6" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kyNclwhCOb" role="3cqZAp">
          <node concept="22lmx$" id="3kyNclwhCOc" role="3clFbw">
            <node concept="3clFbC" id="3kyNclwhCOd" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwhCOe" role="3uHU7B">
                <ref role="3cqZAo" node="3kyNclwhCNP" resolve="name" />
              </node>
              <node concept="10Nm6u" id="3kyNclwhCOf" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3kyNclwhCOg" role="3uHU7w">
              <node concept="2OqwBi" id="3kyNclwhCRS" role="3fr31v">
                <node concept="37vLTw" id="3kyNclwhCPP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kyNclwhCNP" resolve="name" />
                </node>
                <node concept="liA8E" id="3kyNclwhCRT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3kyNclwhCRU" role="37wK5m">
                    <property role="Xl_RC" value="umlrtEffect_[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwhCOl" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwhCOj" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwhCOk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kyNclwhCOn" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwhCOm" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3kyNclwhCOo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
            </node>
            <node concept="2OqwBi" id="3kyNclwhCS4" role="33vP2m">
              <node concept="37vLTw" id="3kyNclwhCPU" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwhCNM" resolve="body" />
              </node>
              <node concept="liA8E" id="3kyNclwhCS5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kyNclwhCOq" role="3cqZAp">
          <node concept="22lmx$" id="3kyNclwhCOr" role="3clFbw">
            <node concept="3clFbC" id="3kyNclwhCOs" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwhCOt" role="3uHU7B">
                <ref role="3cqZAo" node="3kyNclwhCOm" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="3kyNclwhCOu" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3kyNclwhCOv" role="3uHU7w">
              <node concept="2OqwBi" id="3kyNclwhCQa" role="3fr31v">
                <node concept="Xl_RD" id="3kyNclwhCOx" role="2Oq$k0">
                  <property role="Xl_RC" value="ExecutionCapsule" />
                </node>
                <node concept="liA8E" id="3kyNclwhCQb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwhCVn" role="37wK5m">
                    <node concept="2OqwBi" id="3kyNclwhCU3" role="2Oq$k0">
                      <node concept="37vLTw" id="3kyNclwhCSg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwhCOm" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="3kyNclwhCU4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3kyNclwhCVo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwhCOA" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwhCO$" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwhCO_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwhCOB" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwhCSs" role="1DdaDG">
            <node concept="37vLTw" id="3kyNclwhCQg" role="2Oq$k0">
              <ref role="3cqZAo" node="3kyNclwhCOm" resolve="parent" />
            </node>
            <node concept="liA8E" id="3kyNclwhCSt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwhCP9" role="1Duv9x">
            <property role="TrG5h" value="sibling" />
            <node concept="3uibUv" id="3kyNclwhCPb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwhCOD" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwhCOE" role="3cqZAp">
              <node concept="22lmx$" id="3kyNclwhCOF" role="3clFbw">
                <node concept="3clFbC" id="3kyNclwhCOG" role="3uHU7B">
                  <node concept="37vLTw" id="3kyNclwhCOH" role="3uHU7B">
                    <ref role="3cqZAo" node="3kyNclwhCP9" resolve="sibling" />
                  </node>
                  <node concept="37vLTw" id="3kyNclwhCOI" role="3uHU7w">
                    <ref role="3cqZAo" node="3kyNclwhCNM" resolve="body" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3kyNclwhCOJ" role="3uHU7w">
                  <node concept="2OqwBi" id="3kyNclwhCQw" role="3fr31v">
                    <node concept="Xl_RD" id="3kyNclwhCOL" role="2Oq$k0">
                      <property role="Xl_RC" value="ExecutionCodeBody" />
                    </node>
                    <node concept="liA8E" id="3kyNclwhCQx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="3kyNclwhCVE" role="37wK5m">
                        <node concept="2OqwBi" id="3kyNclwhCUm" role="2Oq$k0">
                          <node concept="37vLTw" id="3kyNclwhCSC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwhCP9" resolve="sibling" />
                          </node>
                          <node concept="liA8E" id="3kyNclwhCUn" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kyNclwhCVF" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwhCOP" role="3clFbx">
                <node concept="3N13vt" id="3kyNclwhCOO" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="3kyNclwhCOQ" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwhCUD" role="1DdaDG">
                <node concept="2OqwBi" id="3kyNclwhCSV" role="2Oq$k0">
                  <node concept="37vLTw" id="3kyNclwhCQI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kyNclwhCP9" resolve="sibling" />
                  </node>
                  <node concept="liA8E" id="3kyNclwhCSW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3kyNclwhCUE" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="3cpWsn" id="3kyNclwhCP4" role="1Duv9x">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="3kyNclwhCP6" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="org.jetbrains.mps.openapi.language.SProperty" />
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwhCOS" role="2LFqv$">
                <node concept="3clFbJ" id="3kyNclwhCOT" role="3cqZAp">
                  <node concept="1Wc70l" id="3kyNclwhCOU" role="3clFbw">
                    <node concept="2OqwBi" id="3kyNclwhCQY" role="3uHU7B">
                      <node concept="Xl_RD" id="3kyNclwhCOW" role="2Oq$k0">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="liA8E" id="3kyNclwhCQZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3kyNclwhCUO" role="37wK5m">
                          <node concept="37vLTw" id="3kyNclwhCSZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwhCP4" resolve="property" />
                          </node>
                          <node concept="liA8E" id="3kyNclwhCUP" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3kyNclwhCTf" role="3uHU7w">
                      <node concept="37vLTw" id="3kyNclwhCR3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwhCNP" resolve="name" />
                      </node>
                      <node concept="liA8E" id="3kyNclwhCTg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3kyNclwhCVP" role="37wK5m">
                          <node concept="37vLTw" id="3kyNclwhCUS" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwhCP9" resolve="sibling" />
                          </node>
                          <node concept="liA8E" id="3kyNclwhCVQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="3kyNclwhCVR" role="37wK5m">
                              <ref role="3cqZAo" node="3kyNclwhCP4" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclwhCP3" role="3clFbx">
                    <node concept="3cpWs6" id="3kyNclwhCP1" role="3cqZAp">
                      <node concept="3clFbT" id="3kyNclwhCP2" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kyNclwhCPd" role="3cqZAp">
          <node concept="3clFbT" id="3kyNclwhCPe" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kyNclwhCPf" role="1B3o_S" />
      <node concept="10P_77" id="3kyNclwhCPg" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3kyNclwGXD2" role="jymVt">
      <property role="TrG5h" value="validGuard" />
      <node concept="37vLTG" id="3kyNclwGXD3" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="3kyNclwGXD4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3kyNclwGXD5" role="3clF47">
        <node concept="3cpWs8" id="3kyNclwHCJT" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwHCJS" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="3uibUv" id="3kyNclwHCJU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="3kyNclwHCJV" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwHCJW" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwHCMi" role="1DdaDG">
            <node concept="2OqwBi" id="3kyNclwHCLn" role="2Oq$k0">
              <node concept="37vLTw" id="3kyNclwHCKy" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
              </node>
              <node concept="liA8E" id="3kyNclwHCLo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="3kyNclwHCMj" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwHCK9" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3kyNclwHCKb" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="org.jetbrains.mps.openapi.language.SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwHCJY" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwHCJZ" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwHCKM" role="3clFbw">
                <node concept="Xl_RD" id="3kyNclwHCK1" role="2Oq$k0">
                  <property role="Xl_RC" value="code" />
                </node>
                <node concept="liA8E" id="3kyNclwHCKN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwHCMt" role="37wK5m">
                    <node concept="37vLTw" id="3kyNclwHCLr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kyNclwHCK9" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3kyNclwHCMu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwHCK8" role="3clFbx">
                <node concept="3clFbF" id="3kyNclwHCK3" role="3cqZAp">
                  <node concept="37vLTI" id="3kyNclwHCK4" role="3clFbG">
                    <node concept="37vLTw" id="3kyNclwHCK5" role="37vLTJ">
                      <ref role="3cqZAo" node="3kyNclwHCJS" resolve="code" />
                    </node>
                    <node concept="2OqwBi" id="3kyNclwHCLA" role="37vLTx">
                      <node concept="37vLTw" id="3kyNclwHCKR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
                      </node>
                      <node concept="liA8E" id="3kyNclwHCLB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="3kyNclwHCLC" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwHCK9" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kyNclwHCKe" role="3cqZAp">
          <node concept="22lmx$" id="3kyNclwHCKf" role="3clFbw">
            <node concept="3clFbC" id="3kyNclwHCKg" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwHCKh" role="3uHU7B">
                <ref role="3cqZAo" node="3kyNclwHCJS" resolve="code" />
              </node>
              <node concept="10Nm6u" id="3kyNclwHCKi" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3kyNclwHCMS" role="3uHU7w">
              <node concept="2OqwBi" id="3kyNclwHCLZ" role="2Oq$k0">
                <node concept="37vLTw" id="3kyNclwHCL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kyNclwHCJS" resolve="code" />
                </node>
                <node concept="liA8E" id="3kyNclwHCM0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="3kyNclwHCMT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwHCKn" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwHCKl" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwHCKm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kyNclwGXD6" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwGXD7" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3kyNclwGXD8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="3kyNclwGXD9" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwGXDa" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwGXDb" role="1DdaDG">
            <node concept="2OqwBi" id="3kyNclwGXDc" role="2Oq$k0">
              <node concept="37vLTw" id="3kyNclwGXDd" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
              </node>
              <node concept="liA8E" id="3kyNclwGXDe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="3kyNclwGXDf" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwGXDg" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3kyNclwGXDh" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGXDi" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwGXDj" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwGXDk" role="3clFbw">
                <node concept="Xl_RD" id="3kyNclwGXDl" role="2Oq$k0">
                  <property role="Xl_RC" value="name" />
                </node>
                <node concept="liA8E" id="3kyNclwGXDm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwGXDn" role="37wK5m">
                    <node concept="37vLTw" id="3kyNclwGXDo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kyNclwGXDg" resolve="property" />
                    </node>
                    <node concept="liA8E" id="3kyNclwGXDp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGXDq" role="3clFbx">
                <node concept="3clFbF" id="3kyNclwGXDr" role="3cqZAp">
                  <node concept="37vLTI" id="3kyNclwGXDs" role="3clFbG">
                    <node concept="37vLTw" id="3kyNclwGXDt" role="37vLTJ">
                      <ref role="3cqZAo" node="3kyNclwGXD7" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="3kyNclwGXDu" role="37vLTx">
                      <node concept="37vLTw" id="3kyNclwGXDv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
                      </node>
                      <node concept="liA8E" id="3kyNclwGXDw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="3kyNclwGXDx" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwGXDg" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kyNclwGXDy" role="3cqZAp">
          <node concept="22lmx$" id="3kyNclwGXDz" role="3clFbw">
            <node concept="3clFbC" id="3kyNclwGXD$" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwGXD_" role="3uHU7B">
                <ref role="3cqZAo" node="3kyNclwGXD7" resolve="name" />
              </node>
              <node concept="10Nm6u" id="3kyNclwGXDA" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3kyNclwGXDB" role="3uHU7w">
              <node concept="2OqwBi" id="3kyNclwGXDC" role="3fr31v">
                <node concept="37vLTw" id="3kyNclwGXDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kyNclwGXD7" resolve="name" />
                </node>
                <node concept="liA8E" id="3kyNclwGXDE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3kyNclwGXDF" role="37wK5m">
                    <property role="Xl_RC" value="umlrtGuard_[0-9]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGXDG" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwGXDH" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwGXDI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kyNclwGXDJ" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwGXDK" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="3kyNclwGXDL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3kyNclwGXDM" role="33vP2m">
              <node concept="37vLTw" id="3kyNclwGXDN" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
              </node>
              <node concept="liA8E" id="3kyNclwGXDO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kyNclwGXDP" role="3cqZAp">
          <node concept="22lmx$" id="3kyNclwGXDQ" role="3clFbw">
            <node concept="3clFbC" id="3kyNclwGXDR" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwGXDS" role="3uHU7B">
                <ref role="3cqZAo" node="3kyNclwGXDK" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="3kyNclwGXDT" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3kyNclwGXDU" role="3uHU7w">
              <node concept="2OqwBi" id="3kyNclwGXDV" role="3fr31v">
                <node concept="Xl_RD" id="3kyNclwGXDW" role="2Oq$k0">
                  <property role="Xl_RC" value="ExecutionCapsule" />
                </node>
                <node concept="liA8E" id="3kyNclwGXDX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwGXDY" role="37wK5m">
                    <node concept="2OqwBi" id="3kyNclwGXDZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3kyNclwGXE0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwGXDK" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="3kyNclwGXE1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3kyNclwGXE2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGXE3" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwGXE4" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwGXE5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwGXE6" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwGXE7" role="1DdaDG">
            <node concept="37vLTw" id="3kyNclwGXE8" role="2Oq$k0">
              <ref role="3cqZAo" node="3kyNclwGXDK" resolve="parent" />
            </node>
            <node concept="liA8E" id="3kyNclwGXE9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwGXEa" role="1Duv9x">
            <property role="TrG5h" value="sibling" />
            <node concept="3uibUv" id="3kyNclwGXEb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGXEc" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwGXEd" role="3cqZAp">
              <node concept="22lmx$" id="3kyNclwGXEe" role="3clFbw">
                <node concept="3clFbC" id="3kyNclwGXEf" role="3uHU7B">
                  <node concept="37vLTw" id="3kyNclwGXEg" role="3uHU7B">
                    <ref role="3cqZAo" node="3kyNclwGXEa" resolve="sibling" />
                  </node>
                  <node concept="37vLTw" id="3kyNclwGXEh" role="3uHU7w">
                    <ref role="3cqZAo" node="3kyNclwGXD3" resolve="body" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3kyNclwGXEi" role="3uHU7w">
                  <node concept="2OqwBi" id="3kyNclwGXEj" role="3fr31v">
                    <node concept="Xl_RD" id="3kyNclwGXEk" role="2Oq$k0">
                      <property role="Xl_RC" value="ExecutionGuard" />
                    </node>
                    <node concept="liA8E" id="3kyNclwGXEl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="3kyNclwGXEm" role="37wK5m">
                        <node concept="2OqwBi" id="3kyNclwGXEn" role="2Oq$k0">
                          <node concept="37vLTw" id="3kyNclwGXEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwGXEa" resolve="sibling" />
                          </node>
                          <node concept="liA8E" id="3kyNclwGXEp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3kyNclwGXEq" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGXEr" role="3clFbx">
                <node concept="3N13vt" id="3kyNclwGXEs" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="3kyNclwGXEt" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwGXEu" role="1DdaDG">
                <node concept="2OqwBi" id="3kyNclwGXEv" role="2Oq$k0">
                  <node concept="37vLTw" id="3kyNclwGXEw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kyNclwGXEa" resolve="sibling" />
                  </node>
                  <node concept="liA8E" id="3kyNclwGXEx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3kyNclwGXEy" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                </node>
              </node>
              <node concept="3cpWsn" id="3kyNclwGXEz" role="1Duv9x">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="3kyNclwGXE$" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGXE_" role="2LFqv$">
                <node concept="3clFbJ" id="3kyNclwGXEA" role="3cqZAp">
                  <node concept="1Wc70l" id="3kyNclwGXEB" role="3clFbw">
                    <node concept="2OqwBi" id="3kyNclwGXEC" role="3uHU7B">
                      <node concept="Xl_RD" id="3kyNclwGXED" role="2Oq$k0">
                        <property role="Xl_RC" value="name" />
                      </node>
                      <node concept="liA8E" id="3kyNclwGXEE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3kyNclwGXEF" role="37wK5m">
                          <node concept="37vLTw" id="3kyNclwGXEG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwGXEz" resolve="property" />
                          </node>
                          <node concept="liA8E" id="3kyNclwGXEH" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3kyNclwGXEI" role="3uHU7w">
                      <node concept="37vLTw" id="3kyNclwGXEJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclwGXD7" resolve="name" />
                      </node>
                      <node concept="liA8E" id="3kyNclwGXEK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3kyNclwGXEL" role="37wK5m">
                          <node concept="37vLTw" id="3kyNclwGXEM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3kyNclwGXEa" resolve="sibling" />
                          </node>
                          <node concept="liA8E" id="3kyNclwGXEN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                            <node concept="37vLTw" id="3kyNclwGXEO" role="37wK5m">
                              <ref role="3cqZAo" node="3kyNclwGXEz" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclwGXEP" role="3clFbx">
                    <node concept="3cpWs6" id="3kyNclwGXEQ" role="3cqZAp">
                      <node concept="3clFbT" id="3kyNclwGXER" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kyNclwGXES" role="3cqZAp">
          <node concept="3clFbT" id="3kyNclwGXET" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kyNclwGXEU" role="1B3o_S" />
      <node concept="10P_77" id="3kyNclwGXEV" role="3clF45" />
    </node>
  </node>
  <node concept="18kY7G" id="3kyNclwhEhj">
    <property role="TrG5h" value="checkCodeBody" />
    <node concept="1YaCAy" id="3kyNclwhEhk" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:3kyNclvS6b$" />
    </node>
    <node concept="3clFbS" id="3kyNclwhEhl" role="18ibNy">
      <node concept="3clFbJ" id="3kyNclwhEib" role="3cqZAp">
        <node concept="3fqX7Q" id="3kyNclwhEie" role="3clFbw">
          <node concept="2YIFZM" id="3kyNclwhEig" role="3fr31v">
            <ref role="1Pybhc" node="3kyNclwhCNG" resolve="NativeEffectChecks" />
            <ref role="37wK5l" node="3kyNclwhCNL" resolve="validBody" />
            <node concept="1YBJjd" id="3kyNclwhEih" role="37wK5m">
              <ref role="1YBMHb" node="3kyNclwhEhk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3kyNclwhEii" role="3clFbx">
          <node concept="2MkqsV" id="3kyNclwhEij" role="3cqZAp">
            <node concept="Xl_RD" id="3kyNclwhEim" role="2MkJ7o">
              <property role="Xl_RC" value="C++ effect helper names must be unique umlrtEffect_&lt;number&gt; names owned by a capsule." />
            </node>
            <node concept="1YBJjd" id="3kyNclwhEin" role="1urrMF">
              <ref role="1YBMHb" node="3kyNclwhEhk" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3kyNclwGVvO">
    <property role="TrG5h" value="GuardChecks" />
    <node concept="3Tm1VV" id="3kyNclwGVvP" role="1B3o_S" />
    <node concept="2YIFZL" id="3kyNclwGVvQ" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="37vLTG" id="3kyNclwGVvR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3kyNclwGVvS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3kyNclwGVvT" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="3kyNclwGVvU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3kyNclwGVvV" role="3clF47">
        <node concept="1DcWWT" id="3kyNclwGVvW" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwGVKV" role="1DdaDG">
            <node concept="2OqwBi" id="3kyNclwGVJy" role="2Oq$k0">
              <node concept="37vLTw" id="3kyNclwGVxD" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGVvR" resolve="node" />
              </node>
              <node concept="liA8E" id="3kyNclwGVJz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="3kyNclwGVKW" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwGVw6" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="3kyNclwGVw8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="org.jetbrains.mps.openapi.language.SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGVvY" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwGVvZ" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclwGVJL" role="3clFbw">
                <node concept="37vLTw" id="3kyNclwGVxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kyNclwGVvT" resolve="role" />
                </node>
                <node concept="liA8E" id="3kyNclwGVJM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3kyNclwGVLK" role="37wK5m">
                    <node concept="37vLTw" id="3kyNclwGVKZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kyNclwGVw6" resolve="link" />
                    </node>
                    <node concept="liA8E" id="3kyNclwGVLL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGVw5" role="3clFbx">
                <node concept="3cpWs6" id="3kyNclwGVw2" role="3cqZAp">
                  <node concept="2OqwBi" id="3kyNclwGVJX" role="3cqZAk">
                    <node concept="37vLTw" id="3kyNclwGVxM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kyNclwGVvR" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3kyNclwGVJY" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                      <node concept="37vLTw" id="3kyNclwGVJZ" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclwGVw6" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3kyNclwGVwf" role="3cqZAp">
          <node concept="2ShNRf" id="3kyNclwGVxP" role="YScLw">
            <node concept="1pGfFk" id="3kyNclwGVHS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="3kyNclwGVHT" role="37wK5m">
                <node concept="Xl_RD" id="3kyNclwGVHU" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown guard-check reference: " />
                </node>
                <node concept="37vLTw" id="3kyNclwGVHV" role="3uHU7w">
                  <ref role="3cqZAo" node="3kyNclwGVvT" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3kyNclwGVwg" role="1B3o_S" />
      <node concept="3uibUv" id="3kyNclwGVwh" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="3kyNclwGVwi" role="jymVt">
      <property role="TrG5h" value="ordered" />
      <node concept="37vLTG" id="3kyNclwGVwj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3kyNclwGVwk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3kyNclwGVwl" role="3clF47">
        <node concept="3clFbJ" id="3kyNclwGVwm" role="3cqZAp">
          <node concept="3clFbC" id="3kyNclwGVwn" role="3clFbw">
            <node concept="2OqwBi" id="3kyNclwGVK9" role="3uHU7B">
              <node concept="37vLTw" id="3kyNclwGVHY" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGVwj" resolve="node" />
              </node>
              <node concept="liA8E" id="3kyNclwGVKa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="3kyNclwGVwp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3kyNclwGVws" role="3clFbx">
            <node concept="3cpWs6" id="3kyNclwGVwq" role="3cqZAp">
              <node concept="3clFbT" id="3kyNclwGVwr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kyNclwGVwu" role="3cqZAp">
          <node concept="3cpWsn" id="3kyNclwGVwt" role="3cpWs9">
            <property role="TrG5h" value="unconditional" />
            <node concept="10P_77" id="3kyNclwGVwv" role="1tU5fm" />
            <node concept="3clFbT" id="3kyNclwGVww" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3kyNclwGVwx" role="3cqZAp">
          <node concept="2OqwBi" id="3kyNclwGVLi" role="1DdaDG">
            <node concept="2OqwBi" id="3kyNclwGVKs" role="2Oq$k0">
              <node concept="37vLTw" id="3kyNclwGVIa" role="2Oq$k0">
                <ref role="3cqZAo" node="3kyNclwGVwj" resolve="node" />
              </node>
              <node concept="liA8E" id="3kyNclwGVKt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="3kyNclwGVLj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3kyNclwGVxm" role="1Duv9x">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="3kyNclwGVxo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="org.jetbrains.mps.openapi.model.SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3kyNclwGVwz" role="2LFqv$">
            <node concept="3clFbJ" id="3kyNclwGVw$" role="3cqZAp">
              <node concept="3fqX7Q" id="3kyNclwGVw_" role="3clFbw">
                <node concept="2OqwBi" id="3kyNclwGVIq" role="3fr31v">
                  <node concept="Xl_RD" id="3kyNclwGVwB" role="2Oq$k0">
                    <property role="Xl_RC" value="ExecutionTransition" />
                  </node>
                  <node concept="liA8E" id="3kyNclwGVIr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3kyNclwGVM3" role="37wK5m">
                      <node concept="2OqwBi" id="3kyNclwGVL_" role="2Oq$k0">
                        <node concept="37vLTw" id="3kyNclwGVKC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kyNclwGVxm" resolve="candidate" />
                        </node>
                        <node concept="liA8E" id="3kyNclwGVLA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3kyNclwGVM4" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGVwF" role="3clFbx">
                <node concept="3N13vt" id="3kyNclwGVwE" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclwGVwG" role="3cqZAp">
              <node concept="22lmx$" id="3kyNclwGVwH" role="3clFbw">
                <node concept="22lmx$" id="3kyNclwGVwI" role="3uHU7B">
                  <node concept="3fqX7Q" id="3kyNclwGVwJ" role="3uHU7B">
                    <node concept="2YIFZM" id="3kyNclwGVIw" role="3fr31v">
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                      <node concept="1rXfSq" id="3kyNclwGVIx" role="37wK5m">
                        <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                        <node concept="37vLTw" id="3kyNclwGVIy" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwGVxm" resolve="candidate" />
                        </node>
                        <node concept="Xl_RD" id="3kyNclwGVIz" role="37wK5m">
                          <property role="Xl_RC" value="source" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3kyNclwGVIC" role="37wK5m">
                        <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                        <node concept="37vLTw" id="3kyNclwGVID" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwGVwj" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="3kyNclwGVIE" role="37wK5m">
                          <property role="Xl_RC" value="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3kyNclwGVwR" role="3uHU7w">
                    <node concept="2YIFZM" id="3kyNclwGVIL" role="3fr31v">
                      <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                      <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                      <node concept="1rXfSq" id="3kyNclwGVIM" role="37wK5m">
                        <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                        <node concept="37vLTw" id="3kyNclwGVIN" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwGVxm" resolve="candidate" />
                        </node>
                        <node concept="Xl_RD" id="3kyNclwGVIO" role="37wK5m">
                          <property role="Xl_RC" value="port" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="3kyNclwGVIT" role="37wK5m">
                        <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                        <node concept="37vLTw" id="3kyNclwGVIU" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclwGVwj" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="3kyNclwGVIV" role="37wK5m">
                          <property role="Xl_RC" value="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3kyNclwGVwZ" role="3uHU7w">
                  <node concept="2YIFZM" id="3kyNclwGVJ2" role="3fr31v">
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <node concept="1rXfSq" id="3kyNclwGVJ3" role="37wK5m">
                      <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                      <node concept="37vLTw" id="3kyNclwGVJ4" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclwGVxm" resolve="candidate" />
                      </node>
                      <node concept="Xl_RD" id="3kyNclwGVJ5" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3kyNclwGVJa" role="37wK5m">
                      <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                      <node concept="37vLTw" id="3kyNclwGVJb" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclwGVwj" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="3kyNclwGVJc" role="37wK5m">
                        <property role="Xl_RC" value="signal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclwGVx8" role="3clFbx">
                <node concept="3N13vt" id="3kyNclwGVx7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclwGVx9" role="3cqZAp">
              <node concept="37vLTw" id="3kyNclwGVxa" role="3clFbw">
                <ref role="3cqZAo" node="3kyNclwGVwt" resolve="unconditional" />
              </node>
              <node concept="3clFbS" id="3kyNclwGVxd" role="3clFbx">
                <node concept="3cpWs6" id="3kyNclwGVxb" role="3cqZAp">
                  <node concept="3clFbT" id="3kyNclwGVxc" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3kyNclwGVxe" role="3cqZAp">
              <node concept="37vLTI" id="3kyNclwGVxf" role="3clFbG">
                <node concept="37vLTw" id="3kyNclwGVxg" role="37vLTJ">
                  <ref role="3cqZAo" node="3kyNclwGVwt" resolve="unconditional" />
                </node>
                <node concept="3clFbC" id="3kyNclwGVxh" role="37vLTx">
                  <node concept="1rXfSq" id="3kyNclwGVxi" role="3uHU7B">
                    <ref role="37wK5l" node="3kyNclwGVvQ" resolve="target" />
                    <node concept="37vLTw" id="3kyNclwGVxj" role="37wK5m">
                      <ref role="3cqZAo" node="3kyNclwGVxm" resolve="candidate" />
                    </node>
                    <node concept="Xl_RD" id="3kyNclwGVxk" role="37wK5m">
                      <property role="Xl_RC" value="guard" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3kyNclwGVxl" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3kyNclwGVxr" role="3cqZAp">
          <node concept="3clFbT" id="3kyNclwGVxs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kyNclwGVxt" role="1B3o_S" />
      <node concept="10P_77" id="3kyNclwGVxu" role="3clF45" />
    </node>
  </node>
  <node concept="18kY7G" id="3kyNclwGXB8">
    <property role="TrG5h" value="checkGuardOrder" />
    <node concept="1YaCAy" id="3kyNclwGXB9" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3e" />
    </node>
    <node concept="3clFbS" id="3kyNclwGXBa" role="18ibNy">
      <node concept="3clFbJ" id="3kyNclwGXBb" role="3cqZAp">
        <node concept="3fqX7Q" id="3kyNclwGXBc" role="3clFbw">
          <node concept="2YIFZM" id="3kyNclwGXBd" role="3fr31v">
            <ref role="1Pybhc" node="3kyNclwGVvO" />
            <ref role="37wK5l" node="3kyNclwGVwi" />
            <node concept="1YBJjd" id="3kyNclwGXBe" role="37wK5m">
              <ref role="1YBMHb" node="3kyNclwGXB9" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3kyNclwGXBf" role="3clFbx">
          <node concept="2MkqsV" id="3kyNclwGXBg" role="3cqZAp">
            <node concept="Xl_RD" id="3kyNclwGXBh" role="2MkJ7o">
              <property role="Xl_RC" value="Transitions from one state must not have the same port and signal trigger unless guarded candidates precede at most one unguarded fallback." />
            </node>
            <node concept="1YBJjd" id="3kyNclwGXBi" role="1urrMF">
              <ref role="1YBMHb" node="3kyNclwGXB9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kyNclwGXBt">
    <property role="TrG5h" value="checkGuardOwnership" />
    <node concept="1YaCAy" id="3kyNclwGXBu" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:6In1c16cw3e" />
    </node>
    <node concept="3clFbS" id="3kyNclwGXBv" role="18ibNy">
      <node concept="3clFbJ" id="3kyNclwGXBw" role="3cqZAp">
        <node concept="1Wc70l" id="3kyNclwGXBU" role="3clFbw">
          <node concept="3y3z36" id="3kyNclwGXBX" role="3uHU7B">
            <node concept="2OqwBi" id="3kyNclwGXC0" role="3uHU7B">
              <node concept="1YBJjd" id="3kyNclwGXC3" role="2Oq$k0">
                <ref role="1YBMHb" node="3kyNclwGXBu" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3kyNclwGXC4" role="2OqNvi">
                <ref role="3Tt5mk" to="bruo:3kyNclwBnPs" />
              </node>
            </node>
            <node concept="10Nm6u" id="3kyNclwGXC5" role="3uHU7w" />
          </node>
          <node concept="17QLQc" id="3kyNclwGXC6" role="3uHU7w">
            <node concept="2OqwBi" id="3kyNclwGXC9" role="3uHU7B">
              <node concept="2OqwBi" id="3kyNclwGXCc" role="2Oq$k0">
                <node concept="1YBJjd" id="3kyNclwGXCf" role="2Oq$k0">
                  <ref role="1YBMHb" node="3kyNclwGXBu" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3kyNclwGXCg" role="2OqNvi">
                  <ref role="3Tt5mk" to="bruo:3kyNclwBnPs" />
                </node>
              </node>
              <node concept="1mfA1w" id="3kyNclwGXCh" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3kyNclwGXCi" role="3uHU7w">
              <node concept="1YBJjd" id="3kyNclwGXCl" role="2Oq$k0">
                <ref role="1YBMHb" node="3kyNclwGXBu" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="3kyNclwGXCm" role="2OqNvi">
                <node concept="1xMEDy" id="3kyNclwGXCp" role="1xVPHs">
                  <node concept="chp4Y" id="3kyNclwGXCr" role="ri$Ld">
                    <ref role="cht4Q" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3kyNclwGXBG" role="3clFbx">
          <node concept="2MkqsV" id="3kyNclwGXBH" role="3cqZAp">
            <node concept="Xl_RD" id="3kyNclwGXBI" role="2MkJ7o">
              <property role="Xl_RC" value="A C++ transition guard must call a helper owned by its capsule." />
            </node>
            <node concept="1YBJjd" id="3kyNclwGXBJ" role="1urrMF">
              <ref role="1YBMHb" node="3kyNclwGXBu" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3kyNclwGXF4">
    <property role="TrG5h" value="checkGuardBody" />
    <node concept="1YaCAy" id="3kyNclwGXF5" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="bruo:3kyNclwBnhg" />
    </node>
    <node concept="3clFbS" id="3kyNclwGXF6" role="18ibNy">
      <node concept="3clFbJ" id="3kyNclwGXF7" role="3cqZAp">
        <node concept="3fqX7Q" id="3kyNclwGXF8" role="3clFbw">
          <node concept="2YIFZM" id="3kyNclwGXF9" role="3fr31v">
            <ref role="1Pybhc" node="3kyNclwhCNG" resolve="NativeEffectChecks" />
            <ref role="37wK5l" node="3kyNclwGXD2" />
            <node concept="1YBJjd" id="3kyNclwGXFa" role="37wK5m">
              <ref role="1YBMHb" node="3kyNclwGXF5" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3kyNclwGXFb" role="3clFbx">
          <node concept="2MkqsV" id="3kyNclwGXFc" role="3cqZAp">
            <node concept="Xl_RD" id="3kyNclwGXFd" role="2MkJ7o">
              <property role="Xl_RC" value="C++ guards require nonempty code and unique umlrtGuard_&lt;number&gt; names owned by a capsule." />
            </node>
            <node concept="1YBJjd" id="3kyNclwGXFe" role="1urrMF">
              <ref role="1YBMHb" node="3kyNclwGXF5" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

