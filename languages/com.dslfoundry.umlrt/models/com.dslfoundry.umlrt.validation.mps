<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc42d6a8-5326-4431-b44f-2d1b0e9ea47f(com.dslfoundry.umlrt.validation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1070462273904" name="staticMethod" index="WxwA9" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5aVieKNwVJa">
    <property role="TrG5h" value="AuthoredModel" />
    <node concept="3Tm1VV" id="5aVieKNwVJb" role="1B3o_S" />
    <node concept="2YIFZL" id="5aVieKNwVJc" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="37vLTG" id="5aVieKNwVJd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVJe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVJf" role="3clF47">
        <node concept="3cpWs6" id="5aVieKNwVJg" role="3cqZAp">
          <node concept="3K4zz7" id="5aVieKNwVJn" role="3cqZAk">
            <node concept="3clFbC" id="5aVieKNwVJh" role="3K4Cdx">
              <node concept="37vLTw" id="5aVieKNwVJi" role="3uHU7B">
                <ref role="3cqZAo" node="5aVieKNwVJd" resolve="node" />
              </node>
              <node concept="10Nm6u" id="5aVieKNwVJj" role="3uHU7w" />
            </node>
            <node concept="Xl_RD" id="5aVieKNwVJk" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5aVieKNwZ$H" role="3K4GZi">
              <node concept="2OqwBi" id="5aVieKNwXzY" role="2Oq$k0">
                <node concept="37vLTw" id="5aVieKNwW89" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVJd" resolve="node" />
                </node>
                <node concept="liA8E" id="5aVieKNwXzZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5aVieKNwZ$I" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVJo" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVJp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVJq" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="37vLTG" id="5aVieKNwVJr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVJs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVJt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVJu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVJv" role="3clF47">
        <node concept="3clFbJ" id="5aVieKNwVJw" role="3cqZAp">
          <node concept="3clFbC" id="5aVieKNwVJx" role="3clFbw">
            <node concept="37vLTw" id="5aVieKNwVJy" role="3uHU7B">
              <ref role="3cqZAo" node="5aVieKNwVJr" resolve="node" />
            </node>
            <node concept="10Nm6u" id="5aVieKNwVJz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5aVieKNwVJA" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNwVJ$" role="3cqZAp">
              <node concept="3clFbT" id="5aVieKNwVJ_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aVieKNwVJB" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZ_0" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwX$h" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwW8l" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVJr" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwX$i" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZ_1" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVJK" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5aVieKNwVJM" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVJD" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVJE" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwX$w" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVJt" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwX$x" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZBL" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZ_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVJK" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZBM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVJJ" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVJH" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNwVJI" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aVieKNwVJP" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZ_n" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwX$O" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwW8A" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVJr" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwX$P" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZ_o" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVJY" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5aVieKNwVK0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVJR" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVJS" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwX_3" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVJt" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwX_4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZBW" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZ_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVJY" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZBX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVJX" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVJV" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNwVJW" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aVieKNwVK3" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZ_I" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwX_n" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwW8R" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVJr" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwX_o" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZ_J" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVKc" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5aVieKNwVKe" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVK5" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVK6" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwX_A" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVJt" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwX_B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZC7" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZ_M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVKc" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZC8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVKb" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVK9" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNwVKa" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVKh" role="3cqZAp">
          <node concept="3clFbT" id="5aVieKNwVKi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVKj" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVKk" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVKl" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="5aVieKNwVKm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVKn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVKo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVKp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVKq" role="3clF47">
        <node concept="1DcWWT" id="5aVieKNwVKr" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZA5" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwX_U" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwW98" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVKm" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwX_V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZA6" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVL1" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5aVieKNwVL3" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVKt" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVKu" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwXA9" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVKo" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwXAa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZCi" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVL1" resolve="p" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZCj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVKy" role="3clFbx">
                <node concept="3cpWs8" id="5aVieKNwVK$" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVKz" role="3cpWs9">
                    <property role="TrG5h" value="raw" />
                    <node concept="3uibUv" id="5aVieKNwVK_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwXAl" role="33vP2m">
                      <node concept="37vLTw" id="5aVieKNwW9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aVieKNwVKm" resolve="node" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwXAm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="5aVieKNwXAn" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVL1" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aVieKNwVKD" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVKC" role="3cpWs9">
                    <property role="TrG5h" value="typed" />
                    <node concept="3uibUv" id="5aVieKNwVKE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwZAs" role="33vP2m">
                      <node concept="2OqwBi" id="5aVieKNwXAD" role="2Oq$k0">
                        <node concept="37vLTw" id="5aVieKNwW9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVL1" resolve="p" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwXAE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aVieKNwZAt" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SDataType.fromString(java.lang.String)" resolve="fromString" />
                        <node concept="37vLTw" id="5aVieKNwZAu" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVKz" resolve="raw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwVKI" role="3cqZAp">
                  <node concept="2ZW3vV" id="5aVieKNwVKL" role="3clFbw">
                    <node concept="37vLTw" id="5aVieKNwVKJ" role="2ZW6bz">
                      <ref role="3cqZAo" node="5aVieKNwVKC" resolve="typed" />
                    </node>
                    <node concept="3uibUv" id="5aVieKNwVKK" role="2ZW6by">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVKN" role="3clFbx">
                    <node concept="3cpWs6" id="5aVieKNwVKO" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwW9F" role="3cqZAk">
                        <node concept="1eOMI4" id="5aVieKNwVKT" role="2Oq$k0">
                          <node concept="10QFUN" id="5aVieKNwVKQ" role="1eOMHV">
                            <node concept="37vLTw" id="5aVieKNwVKR" role="10QFUP">
                              <ref role="3cqZAo" node="5aVieKNwVKC" resolve="typed" />
                            </node>
                            <node concept="3uibUv" id="5aVieKNwVKS" role="10QFUM">
                              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5aVieKNwW9G" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5aVieKNwVKU" role="3cqZAp">
                  <node concept="3K4zz7" id="5aVieKNwVL0" role="3cqZAk">
                    <node concept="3clFbC" id="5aVieKNwVKV" role="3K4Cdx">
                      <node concept="37vLTw" id="5aVieKNwVKW" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwVKz" resolve="raw" />
                      </node>
                      <node concept="10Nm6u" id="5aVieKNwVKX" role="3uHU7w" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVKY" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="5aVieKNwVKZ" role="3K4GZi">
                      <ref role="3cqZAo" node="5aVieKNwVKz" resolve="raw" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5aVieKNwVLf" role="3cqZAp">
          <node concept="2ShNRf" id="5aVieKNwW9H" role="YScLw">
            <node concept="1pGfFk" id="5aVieKNwWmn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5aVieKNwWmo" role="37wK5m">
                <node concept="3cpWs3" id="5aVieKNwWmp" role="3uHU7B">
                  <node concept="3cpWs3" id="5aVieKNwWmq" role="3uHU7B">
                    <node concept="Xl_RD" id="5aVieKNwWmr" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown property: " />
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwWms" role="3uHU7w">
                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                      <node concept="37vLTw" id="5aVieKNwWmt" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVKm" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwWmu" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="5aVieKNwWmv" role="3uHU7w">
                  <ref role="3cqZAo" node="5aVieKNwVKo" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVLg" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVLh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVLi" role="jymVt">
      <property role="TrG5h" value="integer" />
      <node concept="37vLTG" id="5aVieKNwVLj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVLk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVLl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVLm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVLn" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVLp" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVLo" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="5aVieKNwVLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5aVieKNwVLr" role="33vP2m">
              <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
              <node concept="37vLTw" id="5aVieKNwVLs" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVLj" resolve="node" />
              </node>
              <node concept="37vLTw" id="5aVieKNwVLt" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVLl" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVLu" role="3cqZAp">
          <node concept="3K4zz7" id="5aVieKNwVL_" role="3cqZAk">
            <node concept="3clFbC" id="5aVieKNwVLv" role="3K4Cdx">
              <node concept="2OqwBi" id="5aVieKNwXAT" role="3uHU7B">
                <node concept="37vLTw" id="5aVieKNwWmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVLo" resolve="text" />
                </node>
                <node concept="liA8E" id="5aVieKNwXAU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwVLx" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="5aVieKNwVLy" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="5aVieKNwWmE" role="3K4GZi">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
              <node concept="37vLTw" id="5aVieKNwWmF" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVLo" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVLA" role="1B3o_S" />
      <node concept="10Oyi0" id="5aVieKNwVLB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVLC" role="jymVt">
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="5aVieKNwVLD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVLE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVLF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVLG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVLH" role="3clF47">
        <node concept="3cpWs6" id="5aVieKNwVLI" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWmU" role="3cqZAk">
            <node concept="Xl_RD" id="5aVieKNwVLK" role="2Oq$k0">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="liA8E" id="5aVieKNwWmV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="1rXfSq" id="5aVieKNwWmW" role="37wK5m">
                <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                <node concept="37vLTw" id="5aVieKNwWmX" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVLD" resolve="node" />
                </node>
                <node concept="37vLTw" id="5aVieKNwWmY" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVLF" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVLO" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVLP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVLQ" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="37vLTG" id="5aVieKNwVLR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVLS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVLT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVLU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVLV" role="3clF47">
        <node concept="1DcWWT" id="5aVieKNwVLW" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZAK" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwXBc" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwWnd" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVLR" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwXBd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZAL" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVM6" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5aVieKNwVM8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVLY" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVLZ" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwXBr" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwWnh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVLT" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwXBs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZCt" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZAO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVM6" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZCu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVM5" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVM2" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwXBB" role="3cqZAk">
                    <node concept="37vLTw" id="5aVieKNwWnm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVLR" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwXBC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                      <node concept="37vLTw" id="5aVieKNwXBD" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVM6" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5aVieKNwVMk" role="3cqZAp">
          <node concept="2ShNRf" id="5aVieKNwWnp" role="YScLw">
            <node concept="1pGfFk" id="5aVieKNwW$3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5aVieKNwW$4" role="37wK5m">
                <node concept="3cpWs3" id="5aVieKNwW$5" role="3uHU7B">
                  <node concept="3cpWs3" id="5aVieKNwW$6" role="3uHU7B">
                    <node concept="Xl_RD" id="5aVieKNwW$7" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown reference: " />
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwW$8" role="3uHU7w">
                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                      <node concept="37vLTw" id="5aVieKNwW$9" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVLR" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW$a" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="5aVieKNwW$b" role="3uHU7w">
                  <ref role="3cqZAo" node="5aVieKNwVLT" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVMl" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVMm" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVMn" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="37vLTG" id="5aVieKNwVMo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVMp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVMq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVMr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVMs" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVMu" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVMt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5aVieKNwVMv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aVieKNwVMw" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aVieKNwW$g" role="33vP2m">
              <node concept="1pGfFk" id="5aVieKNwW$l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5aVieKNwW$m" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aVieKNwVMz" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwZB7" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKNwXBV" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKNwW$x" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVMo" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKNwXBW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKNwZB8" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKNwVMR" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5aVieKNwVMT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVM_" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVMA" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwXCa" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVMq" resolve="name" />
                </node>
                <node concept="liA8E" id="5aVieKNwXCb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5aVieKNwZCC" role="37wK5m">
                    <node concept="37vLTw" id="5aVieKNwZBb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVMR" resolve="link" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZCD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVME" role="3clFbx">
                <node concept="1DcWWT" id="5aVieKNwVMF" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwXCm" role="1DdaDG">
                    <node concept="37vLTw" id="5aVieKNwW$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVMo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwXCn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="37vLTw" id="5aVieKNwXCo" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVMR" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5aVieKNwVMK" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="5aVieKNwVMM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVMJ" role="2LFqv$">
                    <node concept="3clFbF" id="5aVieKNwVMG" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwXEF" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwW$J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVMt" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwXEG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="5aVieKNwXEH" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVMK" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5aVieKNwVMP" role="3cqZAp">
                  <node concept="37vLTw" id="5aVieKNwVMQ" role="3cqZAk">
                    <ref role="3cqZAo" node="5aVieKNwVMt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5aVieKNwVN5" role="3cqZAp">
          <node concept="2ShNRf" id="5aVieKNwW$M" role="YScLw">
            <node concept="1pGfFk" id="5aVieKNwWLs" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5aVieKNwWLt" role="37wK5m">
                <node concept="3cpWs3" id="5aVieKNwWLu" role="3uHU7B">
                  <node concept="3cpWs3" id="5aVieKNwWLv" role="3uHU7B">
                    <node concept="Xl_RD" id="5aVieKNwWLw" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown containment: " />
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwWLx" role="3uHU7w">
                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                      <node concept="37vLTw" id="5aVieKNwWLy" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVMo" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwWLz" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="5aVieKNwWL$" role="3uHU7w">
                  <ref role="3cqZAo" node="5aVieKNwVMq" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVN6" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVN7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5aVieKNwVN8" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVN9" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="37vLTG" id="5aVieKNwVNa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVNb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVNc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5aVieKNwVNd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVNe" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVNg" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVNf" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="5aVieKNwVNh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aVieKNwVNi" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="5aVieKNwVNj" role="33vP2m">
              <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
              <node concept="37vLTw" id="5aVieKNwVNk" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVNa" resolve="node" />
              </node>
              <node concept="37vLTw" id="5aVieKNwVNl" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVNc" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVNm" role="3cqZAp">
          <node concept="3K4zz7" id="5aVieKNwVNt" role="3cqZAk">
            <node concept="3clFbC" id="5aVieKNwVNn" role="3K4Cdx">
              <node concept="2OqwBi" id="5aVieKNwXH0" role="3uHU7B">
                <node concept="37vLTw" id="5aVieKNwWLF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVNf" resolve="nodes" />
                </node>
                <node concept="liA8E" id="5aVieKNwXH1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwVNp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="10Nm6u" id="5aVieKNwVNq" role="3K4E3e" />
            <node concept="2OqwBi" id="5aVieKNwXJk" role="3K4GZi">
              <node concept="37vLTw" id="5aVieKNwWLJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVNf" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5aVieKNwXJl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="5aVieKNwXJm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVNu" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVNv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVNw" role="jymVt">
      <property role="TrG5h" value="owner" />
      <node concept="37vLTG" id="5aVieKNwVNx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVNy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVNz" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5aVieKNwVN$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVN_" role="3clF47">
        <node concept="1Dw8fO" id="5aVieKNwVNA" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVNB" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5aVieKNwVND" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="5aVieKNwVNJ" role="33vP2m">
              <node concept="3clFbC" id="5aVieKNwVNE" role="3K4Cdx">
                <node concept="37vLTw" id="5aVieKNwVNF" role="3uHU7B">
                  <ref role="3cqZAo" node="5aVieKNwVNx" resolve="node" />
                </node>
                <node concept="10Nm6u" id="5aVieKNwVNG" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="5aVieKNwVNH" role="3K4E3e" />
              <node concept="2OqwBi" id="5aVieKNwXJw" role="3K4GZi">
                <node concept="37vLTw" id="5aVieKNwWLO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVNx" resolve="node" />
                </node>
                <node concept="liA8E" id="5aVieKNwXJx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5aVieKNwVNK" role="1Dwp0S">
            <node concept="37vLTw" id="5aVieKNwVNL" role="3uHU7B">
              <ref role="3cqZAo" node="5aVieKNwVNB" resolve="current" />
            </node>
            <node concept="10Nm6u" id="5aVieKNwVNM" role="3uHU7w" />
          </node>
          <node concept="37vLTI" id="5aVieKNwVNO" role="1Dwrff">
            <node concept="37vLTw" id="5aVieKNwVNP" role="37vLTJ">
              <ref role="3cqZAo" node="5aVieKNwVNB" resolve="current" />
            </node>
            <node concept="2OqwBi" id="5aVieKNwXJG" role="37vLTx">
              <node concept="37vLTw" id="5aVieKNwWLS" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVNB" resolve="current" />
              </node>
              <node concept="liA8E" id="5aVieKNwXJH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVNS" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVNT" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwXJV" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwWLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVNz" resolve="type" />
                </node>
                <node concept="liA8E" id="5aVieKNwXJW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="5aVieKNwXJX" role="37wK5m">
                    <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                    <node concept="37vLTw" id="5aVieKNwXJY" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVNB" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVNZ" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVNX" role="3cqZAp">
                  <node concept="37vLTw" id="5aVieKNwVNY" role="3cqZAk">
                    <ref role="3cqZAo" node="5aVieKNwVNB" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVO0" role="3cqZAp">
          <node concept="10Nm6u" id="5aVieKNwVO1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVO2" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwVO3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNwVO4" role="jymVt">
      <property role="TrG5h" value="same" />
      <node concept="37vLTG" id="5aVieKNwVO5" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="5aVieKNwVO6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVO7" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="5aVieKNwVO8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVO9" role="3clF47">
        <node concept="3cpWs6" id="5aVieKNwVOa" role="3cqZAp">
          <node concept="17R0WA" id="5aVieKN_2e1" role="3cqZAk">
            <node concept="37vLTw" id="5aVieKN_2e4" role="3uHU7B">
              <ref role="3cqZAo" node="5aVieKNwVO5" resolve="left" />
            </node>
            <node concept="37vLTw" id="5aVieKN_2e5" role="3uHU7w">
              <ref role="3cqZAo" node="5aVieKNwVO7" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVOe" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVOf" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVOg" role="jymVt">
      <property role="TrG5h" value="ownsPort" />
      <node concept="37vLTG" id="5aVieKNwVOh" role="3clF46">
        <property role="TrG5h" value="capsule" />
        <node concept="3uibUv" id="5aVieKNwVOi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVOj" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="5aVieKNwVOk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVOl" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVOn" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVOm" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3uibUv" id="5aVieKNwVOo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5aVieKNwVOp" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aVieKNwWM9" role="33vP2m">
              <node concept="1pGfFk" id="5aVieKNwWMd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5aVieKNwWMe" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5aVieKNwVOs" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVOt" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5aVieKNwVOv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="5aVieKNwVOw" role="33vP2m">
              <ref role="3cqZAo" node="5aVieKNwVOh" resolve="capsule" />
            </node>
          </node>
          <node concept="1Wc70l" id="5aVieKNwVOx" role="1Dwp0S">
            <node concept="3y3z36" id="5aVieKNwVOy" role="3uHU7B">
              <node concept="37vLTw" id="5aVieKNwVOz" role="3uHU7B">
                <ref role="3cqZAo" node="5aVieKNwVOt" resolve="type" />
              </node>
              <node concept="10Nm6u" id="5aVieKNwVO$" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5aVieKNwXM4" role="3uHU7w">
              <node concept="37vLTw" id="5aVieKNwWMh" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVOm" resolve="visited" />
              </node>
              <node concept="liA8E" id="5aVieKNwXM5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="5aVieKNwXM6" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVOt" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="5aVieKNwVOC" role="1Dwrff">
            <node concept="37vLTw" id="5aVieKNwVOD" role="37vLTJ">
              <ref role="3cqZAo" node="5aVieKNwVOt" resolve="type" />
            </node>
            <node concept="1rXfSq" id="5aVieKNwVOE" role="37vLTx">
              <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
              <node concept="37vLTw" id="5aVieKNwVOF" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVOt" resolve="type" />
              </node>
              <node concept="Xl_RD" id="5aVieKNwVOG" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVOI" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNwVOJ" role="3cqZAp">
              <node concept="1rXfSq" id="5aVieKNwVOK" role="3clFbw">
                <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                <node concept="3K4zz7" id="5aVieKNwVOQ" role="37wK5m">
                  <node concept="3clFbC" id="5aVieKNwVOL" role="3K4Cdx">
                    <node concept="37vLTw" id="5aVieKNwVOM" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwVOj" resolve="port" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwVON" role="3uHU7w" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVOO" role="3K4E3e" />
                  <node concept="2OqwBi" id="5aVieKNwXMg" role="3K4GZi">
                    <node concept="37vLTw" id="5aVieKNwWMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVOj" resolve="port" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwXMh" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5aVieKNwVOR" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVOt" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVOU" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVOS" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNwVOT" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVOV" role="3cqZAp">
          <node concept="3clFbT" id="5aVieKNwVOW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVOX" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVOY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVOZ" role="jymVt">
      <property role="TrG5h" value="ownsEvent" />
      <node concept="37vLTG" id="5aVieKNwVP0" role="3clF46">
        <property role="TrG5h" value="protocol" />
        <node concept="3uibUv" id="5aVieKNwVP1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVP2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5aVieKNwVP3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVP4" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVP6" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVP5" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3uibUv" id="5aVieKNwVP7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5aVieKNwVP8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aVieKNwWMo" role="33vP2m">
              <node concept="1pGfFk" id="5aVieKNwWMs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5aVieKNwWMt" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5aVieKNwVPb" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVPc" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5aVieKNwVPe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="5aVieKNwVPf" role="33vP2m">
              <ref role="3cqZAo" node="5aVieKNwVP0" resolve="protocol" />
            </node>
          </node>
          <node concept="1Wc70l" id="5aVieKNwVPg" role="1Dwp0S">
            <node concept="3y3z36" id="5aVieKNwVPh" role="3uHU7B">
              <node concept="37vLTw" id="5aVieKNwVPi" role="3uHU7B">
                <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
              </node>
              <node concept="10Nm6u" id="5aVieKNwVPj" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5aVieKNwXOn" role="3uHU7w">
              <node concept="37vLTw" id="5aVieKNwWMw" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVP5" resolve="visited" />
              </node>
              <node concept="liA8E" id="5aVieKNwXOo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="5aVieKNwXOp" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="5aVieKNwVPn" role="1Dwrff">
            <node concept="37vLTw" id="5aVieKNwVPo" role="37vLTJ">
              <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
            </node>
            <node concept="1rXfSq" id="5aVieKNwVPp" role="37vLTx">
              <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
              <node concept="37vLTw" id="5aVieKNwVPq" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
              </node>
              <node concept="Xl_RD" id="5aVieKNwVPr" role="37wK5m">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVPt" role="2LFqv$">
            <node concept="1DcWWT" id="5aVieKNwVPu" role="3cqZAp">
              <node concept="1rXfSq" id="5aVieKNwVPN" role="1DdaDG">
                <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                <node concept="37vLTw" id="5aVieKNwVPO" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
                </node>
                <node concept="Xl_RD" id="5aVieKNwVPP" role="37wK5m">
                  <property role="Xl_RC" value="eventOverrides" />
                </node>
              </node>
              <node concept="3cpWsn" id="5aVieKNwVPK" role="1Duv9x">
                <property role="TrG5h" value="override" />
                <node concept="3uibUv" id="5aVieKNwVPM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVPw" role="2LFqv$">
                <node concept="3clFbJ" id="5aVieKNwVPx" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNwVPy" role="3clFbw">
                    <node concept="1rXfSq" id="5aVieKNwVPz" role="3uHU7B">
                      <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                      <node concept="1rXfSq" id="5aVieKNwVP$" role="37wK5m">
                        <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                        <node concept="37vLTw" id="5aVieKNwVP_" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVPK" resolve="override" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwVPA" role="37wK5m">
                          <property role="Xl_RC" value="event" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5aVieKNwVPB" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVP2" resolve="event" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwWML" role="3uHU7w">
                      <node concept="Xl_RD" id="5aVieKNwVPD" role="2Oq$k0">
                        <property role="Xl_RC" value="exclude" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwWMM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="1rXfSq" id="5aVieKNwWMN" role="37wK5m">
                          <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                          <node concept="37vLTw" id="5aVieKNwWMO" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVPK" resolve="override" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNwWMP" role="37wK5m">
                            <property role="Xl_RC" value="treatment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVPJ" role="3clFbx">
                    <node concept="3cpWs6" id="5aVieKNwVPH" role="3cqZAp">
                      <node concept="3clFbT" id="5aVieKNwVPI" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVPQ" role="3cqZAp">
              <node concept="1rXfSq" id="5aVieKNwVPR" role="3clFbw">
                <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                <node concept="3K4zz7" id="5aVieKNwVPX" role="37wK5m">
                  <node concept="3clFbC" id="5aVieKNwVPS" role="3K4Cdx">
                    <node concept="37vLTw" id="5aVieKNwVPT" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwVP2" resolve="event" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwVPU" role="3uHU7w" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVPV" role="3K4E3e" />
                  <node concept="2OqwBi" id="5aVieKNwXOz" role="3K4GZi">
                    <node concept="37vLTw" id="5aVieKNwWMW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVP2" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwXO$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5aVieKNwVPY" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVPc" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVQ1" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNwVPZ" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNwVQ0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVQ2" role="3cqZAp">
          <node concept="3clFbT" id="5aVieKNwVQ3" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVQ4" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVQ5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVQ6" role="jymVt">
      <property role="TrG5h" value="canSend" />
      <node concept="37vLTG" id="5aVieKNwVQ7" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="5aVieKNwVQ8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNwVQ9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5aVieKNwVQa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVQb" role="3clF47">
        <node concept="3clFbJ" id="5aVieKNwVQc" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWNc" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVQe" role="2Oq$k0">
              <property role="Xl_RC" value="InEvent" />
            </node>
            <node concept="liA8E" id="5aVieKNwWNd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="1rXfSq" id="5aVieKNwWNe" role="37wK5m">
                <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                <node concept="37vLTw" id="5aVieKNwWNf" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQ9" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVQl" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNwVQh" role="3cqZAp">
              <node concept="1rXfSq" id="5aVieKNwVQi" role="3cqZAk">
                <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                <node concept="37vLTw" id="5aVieKNwVQj" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQ7" resolve="port" />
                </node>
                <node concept="Xl_RD" id="5aVieKNwVQk" role="37wK5m">
                  <property role="Xl_RC" value="isConjugated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVQm" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWNy" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVQo" role="2Oq$k0">
              <property role="Xl_RC" value="OutEvent" />
            </node>
            <node concept="liA8E" id="5aVieKNwWNz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="1rXfSq" id="5aVieKNwWN$" role="37wK5m">
                <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                <node concept="37vLTw" id="5aVieKNwWN_" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQ9" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVQw" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNwVQr" role="3cqZAp">
              <node concept="3fqX7Q" id="5aVieKNwVQs" role="3cqZAk">
                <node concept="1rXfSq" id="5aVieKNwVQt" role="3fr31v">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwVQu" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQ7" resolve="port" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVQv" role="37wK5m">
                    <property role="Xl_RC" value="isConjugated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwVQx" role="3cqZAp">
          <node concept="3fqX7Q" id="5aVieKNwVQy" role="3cqZAk">
            <node concept="2OqwBi" id="5aVieKNwWNS" role="3fr31v">
              <node concept="Xl_RD" id="5aVieKNwVQ$" role="2Oq$k0">
                <property role="Xl_RC" value="BindingEvent" />
              </node>
              <node concept="liA8E" id="5aVieKNwWNT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="1rXfSq" id="5aVieKNwWNU" role="37wK5m">
                  <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                  <node concept="37vLTw" id="5aVieKNwWNV" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQ9" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwVQB" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNwVQC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5aVieKNwVQD" role="jymVt">
      <property role="TrG5h" value="problems" />
      <node concept="37vLTG" id="5aVieKNwVQE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5aVieKNwVQF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNwVQG" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNwVQI" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVQH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5aVieKNwVQJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aVieKNwVQK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="5aVieKNwWO0" role="33vP2m">
              <node concept="1pGfFk" id="5aVieKNwWO5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5aVieKNwWO6" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aVieKNwVQO" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNwVQN" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="5aVieKNwVQP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5aVieKNwVQQ" role="33vP2m">
              <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
              <node concept="37vLTw" id="5aVieKNwVQR" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVQS" role="3cqZAp">
          <node concept="3fqX7Q" id="5aVieKNwVQT" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwZD9" role="3fr31v">
              <node concept="2OqwBi" id="5aVieKNwZBA" role="2Oq$k0">
                <node concept="2OqwBi" id="5aVieKNwXOY" role="2Oq$k0">
                  <node concept="37vLTw" id="5aVieKNwWOp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwXOZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwZBB" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                </node>
              </node>
              <node concept="liA8E" id="5aVieKNwZDa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="5aVieKNwZDb" role="37wK5m">
                  <property role="Xl_RC" value="com.dslfoundry.umlrt.structure." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVR0" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNwVQY" role="3cqZAp">
              <node concept="37vLTw" id="5aVieKNwVQZ" role="3cqZAk">
                <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5aVieKND9p7" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKND9w7" role="1DdaDG">
            <node concept="2OqwBi" id="5aVieKND9q$" role="2Oq$k0">
              <node concept="37vLTw" id="5aVieKND9pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
              </node>
              <node concept="liA8E" id="5aVieKND9q_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5aVieKND9w8" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="5aVieKND9px" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="5aVieKND9pz" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKND9p9" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKND9pa" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKND9pb" role="3clFbw">
                <node concept="3clFbC" id="5aVieKND9pc" role="3uHU7B">
                  <node concept="2OqwBi" id="5aVieKND9qJ" role="3uHU7B">
                    <node concept="37vLTw" id="5aVieKND9pU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5aVieKND9qK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                      <node concept="37vLTw" id="5aVieKND9qL" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKND9px" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5aVieKND9pf" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="5aVieKND9pn" role="3uHU7w">
                  <node concept="22lmx$" id="5aVieKND9pg" role="1eOMHV">
                    <node concept="3fqX7Q" id="5aVieKND9ph" role="3uHU7B">
                      <node concept="2OqwBi" id="5aVieKND9qV" role="3fr31v">
                        <node concept="37vLTw" id="5aVieKND9pZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKND9px" resolve="link" />
                        </node>
                        <node concept="liA8E" id="5aVieKND9qW" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractLink.isOptional()" resolve="isOptional" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5aVieKND9pj" role="3uHU7w">
                      <node concept="2OqwBi" id="5aVieKND9r6" role="3uHU7B">
                        <node concept="37vLTw" id="5aVieKND9q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5aVieKND9r7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                          <node concept="37vLTw" id="5aVieKND9r8" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKND9px" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5aVieKND9pm" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKND9pp" role="3clFbx">
                <node concept="3clFbF" id="5aVieKND9pq" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKND9tr" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKND9q8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKND9ts" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="3cpWs3" id="5aVieKND9tt" role="37wK5m">
                        <node concept="3cpWs3" id="5aVieKND9tu" role="3uHU7B">
                          <node concept="Xl_RD" id="5aVieKND9tv" role="3uHU7B">
                            <property role="Xl_RC" value="Required reference '" />
                          </node>
                          <node concept="2OqwBi" id="5aVieKND9wm" role="3uHU7w">
                            <node concept="37vLTw" id="5aVieKND9wb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKND9px" resolve="link" />
                            </node>
                            <node concept="liA8E" id="5aVieKND9wn" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5aVieKND9tx" role="3uHU7w">
                          <property role="Xl_RC" value="' is unresolved." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKND9pA" role="3cqZAp">
          <node concept="3fqX7Q" id="5aVieKND9pB" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKND9vO" role="3fr31v">
              <node concept="37vLTw" id="5aVieKND9qh" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
              </node>
              <node concept="liA8E" id="5aVieKND9vP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKND9pF" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKND9pD" role="3cqZAp">
              <node concept="37vLTw" id="5aVieKND9pE" role="3cqZAk">
                <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVR1" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKOm9rh" role="3clFbw">
            <node concept="1Wc70l" id="5aVieKOm9ri" role="3uHU7B">
              <node concept="1rXfSq" id="5aVieKOm9rj" role="3uHU7B">
                <ref role="37wK5l" node="5aVieKNwVJq" resolve="has" />
                <node concept="37vLTw" id="5aVieKOm9rk" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                </node>
                <node concept="Xl_RD" id="5aVieKOm9rl" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5aVieKOm9rm" role="3uHU7w">
                <node concept="2OqwBi" id="5aVieKOm9s5" role="3fr31v">
                  <node concept="Xl_RD" id="5aVieKOm9ro" role="2Oq$k0">
                    <property role="Xl_RC" value="TemplateArgument" />
                  </node>
                  <node concept="liA8E" id="5aVieKOm9s6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5aVieKOm9s7" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5aVieKOm9rq" role="3uHU7w">
              <node concept="1eOMI4" id="5aVieKOm9rA" role="3fr31v">
                <node concept="1Wc70l" id="5aVieKOm9rr" role="1eOMHV">
                  <node concept="2OqwBi" id="5aVieKOm9xq" role="3uHU7B">
                    <node concept="2YIFZM" id="5aVieKOm9si" role="2Oq$k0">
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                      <node concept="Xl_RD" id="5aVieKOm9sj" role="37wK5m">
                        <property role="Xl_RC" value="StateMachine" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKOm9sk" role="37wK5m">
                        <property role="Xl_RC" value="Trigger" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKOm9sl" role="37wK5m">
                        <property role="Xl_RC" value="InitialState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKOm9xr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="5aVieKOm9xs" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5aVieKOm9sO" role="3uHU7w">
                    <node concept="1rXfSq" id="5aVieKOm9rz" role="2Oq$k0">
                      <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                      <node concept="37vLTw" id="5aVieKOm9r$" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKOm9r_" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKOm9sP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVRb" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVRd" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVRc" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="5aVieKNwVRe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVRf" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                  <node concept="37vLTw" id="5aVieKNwVRg" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVRh" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVRi" role="3cqZAp">
              <node concept="22lmx$" id="5aVieKNwVRj" role="3clFbw">
                <node concept="22lmx$" id="5aVieKNwVRk" role="3uHU7B">
                  <node concept="22lmx$" id="5aVieKNwVRl" role="3uHU7B">
                    <node concept="3fqX7Q" id="5aVieKNwVRm" role="3uHU7B">
                      <node concept="2OqwBi" id="5aVieKNwXPe" role="3fr31v">
                        <node concept="37vLTw" id="5aVieKNwWOI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVRc" resolve="name" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwXPf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                          <node concept="Xl_RD" id="5aVieKNwXPg" role="37wK5m">
                            <property role="Xl_RC" value="[A-Za-z_][A-Za-z0-9_]*" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwXPv" role="3uHU7w">
                      <node concept="37vLTw" id="5aVieKNwWON" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aVieKNwVRc" resolve="name" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwXPw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="5aVieKNwXPx" role="37wK5m">
                          <property role="Xl_RC" value="__" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5aVieKNwXPK" role="3uHU7w">
                    <node concept="37vLTw" id="5aVieKNwWOS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVRc" resolve="name" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwXPL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="Xl_RD" id="5aVieKNwXPM" role="37wK5m">
                        <property role="Xl_RC" value="_+[A-Z].*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNwY3V" role="3uHU7w">
                  <node concept="2YIFZM" id="5aVieKNwWP5" role="2Oq$k0">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                    <node concept="Xl_RD" id="5aVieKNwWP6" role="37wK5m">
                      <property role="Xl_RC" value="alignas" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWP7" role="37wK5m">
                      <property role="Xl_RC" value="alignof" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWP8" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWP9" role="37wK5m">
                      <property role="Xl_RC" value="asm" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPa" role="37wK5m">
                      <property role="Xl_RC" value="auto" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPb" role="37wK5m">
                      <property role="Xl_RC" value="bool" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPc" role="37wK5m">
                      <property role="Xl_RC" value="break" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPd" role="37wK5m">
                      <property role="Xl_RC" value="case" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPe" role="37wK5m">
                      <property role="Xl_RC" value="catch" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPf" role="37wK5m">
                      <property role="Xl_RC" value="char" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPg" role="37wK5m">
                      <property role="Xl_RC" value="class" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPh" role="37wK5m">
                      <property role="Xl_RC" value="const" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPi" role="37wK5m">
                      <property role="Xl_RC" value="constexpr" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPj" role="37wK5m">
                      <property role="Xl_RC" value="continue" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPk" role="37wK5m">
                      <property role="Xl_RC" value="default" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPl" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPm" role="37wK5m">
                      <property role="Xl_RC" value="do" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPn" role="37wK5m">
                      <property role="Xl_RC" value="double" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPo" role="37wK5m">
                      <property role="Xl_RC" value="else" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPp" role="37wK5m">
                      <property role="Xl_RC" value="enum" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPq" role="37wK5m">
                      <property role="Xl_RC" value="explicit" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPr" role="37wK5m">
                      <property role="Xl_RC" value="export" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPs" role="37wK5m">
                      <property role="Xl_RC" value="extern" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPt" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPu" role="37wK5m">
                      <property role="Xl_RC" value="float" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPv" role="37wK5m">
                      <property role="Xl_RC" value="for" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPw" role="37wK5m">
                      <property role="Xl_RC" value="friend" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPx" role="37wK5m">
                      <property role="Xl_RC" value="goto" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPy" role="37wK5m">
                      <property role="Xl_RC" value="if" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPz" role="37wK5m">
                      <property role="Xl_RC" value="inline" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWP$" role="37wK5m">
                      <property role="Xl_RC" value="int" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWP_" role="37wK5m">
                      <property role="Xl_RC" value="long" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPA" role="37wK5m">
                      <property role="Xl_RC" value="mutable" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPB" role="37wK5m">
                      <property role="Xl_RC" value="namespace" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPC" role="37wK5m">
                      <property role="Xl_RC" value="new" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPD" role="37wK5m">
                      <property role="Xl_RC" value="noexcept" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPE" role="37wK5m">
                      <property role="Xl_RC" value="not" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPF" role="37wK5m">
                      <property role="Xl_RC" value="nullptr" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPG" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPH" role="37wK5m">
                      <property role="Xl_RC" value="or" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPI" role="37wK5m">
                      <property role="Xl_RC" value="private" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPJ" role="37wK5m">
                      <property role="Xl_RC" value="protected" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPK" role="37wK5m">
                      <property role="Xl_RC" value="public" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPL" role="37wK5m">
                      <property role="Xl_RC" value="register" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPM" role="37wK5m">
                      <property role="Xl_RC" value="reinterpret_cast" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPN" role="37wK5m">
                      <property role="Xl_RC" value="return" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPO" role="37wK5m">
                      <property role="Xl_RC" value="short" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPP" role="37wK5m">
                      <property role="Xl_RC" value="signed" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPQ" role="37wK5m">
                      <property role="Xl_RC" value="sizeof" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPR" role="37wK5m">
                      <property role="Xl_RC" value="static" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPS" role="37wK5m">
                      <property role="Xl_RC" value="static_assert" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPT" role="37wK5m">
                      <property role="Xl_RC" value="struct" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPU" role="37wK5m">
                      <property role="Xl_RC" value="switch" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPV" role="37wK5m">
                      <property role="Xl_RC" value="template" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPW" role="37wK5m">
                      <property role="Xl_RC" value="this" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPX" role="37wK5m">
                      <property role="Xl_RC" value="thread_local" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPY" role="37wK5m">
                      <property role="Xl_RC" value="throw" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWPZ" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ0" role="37wK5m">
                      <property role="Xl_RC" value="try" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ1" role="37wK5m">
                      <property role="Xl_RC" value="typedef" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ2" role="37wK5m">
                      <property role="Xl_RC" value="typeid" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ3" role="37wK5m">
                      <property role="Xl_RC" value="typename" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ4" role="37wK5m">
                      <property role="Xl_RC" value="union" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ5" role="37wK5m">
                      <property role="Xl_RC" value="unsigned" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ6" role="37wK5m">
                      <property role="Xl_RC" value="using" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ7" role="37wK5m">
                      <property role="Xl_RC" value="virtual" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ8" role="37wK5m">
                      <property role="Xl_RC" value="void" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQ9" role="37wK5m">
                      <property role="Xl_RC" value="volatile" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQa" role="37wK5m">
                      <property role="Xl_RC" value="wchar_t" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQb" role="37wK5m">
                      <property role="Xl_RC" value="while" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwWQc" role="37wK5m">
                      <property role="Xl_RC" value="xor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwY3W" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                    <node concept="37vLTw" id="5aVieKNwY3X" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVRc" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVSC" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVSD" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwY6g" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWQf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwY6h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwY6i" role="37wK5m">
                        <property role="Xl_RC" value="Name must be a non-reserved C++ identifier." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVSH" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVSG" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5aVieKNwVSI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5aVieKNwY6s" role="33vP2m">
                  <node concept="37vLTw" id="5aVieKNwWQk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwY6t" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVSK" role="3cqZAp">
              <node concept="3y3z36" id="5aVieKNwVSL" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwVSM" role="3uHU7B">
                  <ref role="3cqZAo" node="5aVieKNwVSG" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="5aVieKNwVSN" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5aVieKNwVSP" role="3clFbx">
                <node concept="1DcWWT" id="5aVieKNwVSQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwY6C" role="1DdaDG">
                    <node concept="37vLTw" id="5aVieKNwWQo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVSG" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwY6D" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5aVieKNwVTd" role="1Duv9x">
                    <property role="TrG5h" value="sibling" />
                    <node concept="3uibUv" id="5aVieKNwVTf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVSS" role="2LFqv$">
                    <node concept="3clFbJ" id="5aVieKNwVST" role="3cqZAp">
                      <node concept="1Wc70l" id="5aVieKNRWTF" role="3clFbw">
                        <node concept="1Wc70l" id="5aVieKNRWTG" role="3uHU7B">
                          <node concept="1Wc70l" id="5aVieKNRWTH" role="3uHU7B">
                            <node concept="3fqX7Q" id="5aVieKNRWTI" role="3uHU7B">
                              <node concept="1rXfSq" id="5aVieKNRWTJ" role="3fr31v">
                                <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                                <node concept="37vLTw" id="5aVieKNRWTK" role="37wK5m">
                                  <ref role="3cqZAo" node="5aVieKNwVTd" resolve="sibling" />
                                </node>
                                <node concept="37vLTw" id="5aVieKNRWTL" role="37wK5m">
                                  <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="5aVieKNRWTM" role="3uHU7w">
                              <ref role="37wK5l" node="5aVieKNwVJq" resolve="has" />
                              <node concept="37vLTw" id="5aVieKNRWTN" role="37wK5m">
                                <ref role="3cqZAo" node="5aVieKNwVTd" resolve="sibling" />
                              </node>
                              <node concept="Xl_RD" id="5aVieKNRWTO" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5aVieKNRWVC" role="3uHU7w">
                            <node concept="37vLTw" id="5aVieKNRWUM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNwVRc" resolve="name" />
                            </node>
                            <node concept="liA8E" id="5aVieKNRWVD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="1rXfSq" id="5aVieKNRWVE" role="37wK5m">
                                <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                                <node concept="37vLTw" id="5aVieKNRWVF" role="37wK5m">
                                  <ref role="3cqZAo" node="5aVieKNwVTd" resolve="sibling" />
                                </node>
                                <node concept="Xl_RD" id="5aVieKNRWVG" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5aVieKNRWU7" role="3uHU7w">
                          <node concept="22lmx$" id="5aVieKNRWTT" role="1eOMHV">
                            <node concept="22lmx$" id="5aVieKNRWTU" role="3uHU7B">
                              <node concept="3fqX7Q" id="5aVieKNRWTV" role="3uHU7B">
                                <node concept="2OqwBi" id="5aVieKNRWV5" role="3fr31v">
                                  <node concept="Xl_RD" id="5aVieKNRWTX" role="2Oq$k0">
                                    <property role="Xl_RC" value="Operation" />
                                  </node>
                                  <node concept="liA8E" id="5aVieKNRWV6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="37vLTw" id="5aVieKNRWV7" role="37wK5m">
                                      <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="5aVieKNRWTZ" role="3uHU7w">
                                <node concept="2OqwBi" id="5aVieKNRWVm" role="3fr31v">
                                  <node concept="Xl_RD" id="5aVieKNRWU1" role="2Oq$k0">
                                    <property role="Xl_RC" value="Operation" />
                                  </node>
                                  <node concept="liA8E" id="5aVieKNRWVn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="1rXfSq" id="5aVieKNRWVo" role="37wK5m">
                                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                                      <node concept="37vLTw" id="5aVieKNRWVp" role="37wK5m">
                                        <ref role="3cqZAo" node="5aVieKNwVTd" resolve="sibling" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="5aVieKNRWU4" role="3uHU7w">
                              <ref role="37wK5l" node="5aVieKNRDMV" resolve="sameOperationSignature" />
                              <node concept="37vLTw" id="5aVieKNRWU5" role="37wK5m">
                                <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="5aVieKNRWU6" role="37wK5m">
                                <ref role="3cqZAo" node="5aVieKNwVTd" resolve="sibling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5aVieKNwVT8" role="3clFbx">
                        <node concept="3clFbF" id="5aVieKNwVT9" role="3cqZAp">
                          <node concept="2OqwBi" id="5aVieKNwY9f" role="3clFbG">
                            <node concept="37vLTw" id="5aVieKNwWQB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5aVieKNwY9g" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="Xl_RD" id="5aVieKNwY9h" role="37wK5m">
                                <property role="Xl_RC" value="Named siblings must have unique names." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="5aVieKNwVTc" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVTh" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWQS" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVTj" role="2Oq$k0">
              <property role="Xl_RC" value="Multiplicity" />
            </node>
            <node concept="liA8E" id="5aVieKNwWQT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwWQU" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVTm" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVTo" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVTn" role="3cpWs9">
                <property role="TrG5h" value="lower" />
                <node concept="10Oyi0" id="5aVieKNwVTp" role="1tU5fm" />
                <node concept="1rXfSq" id="5aVieKNwVTq" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLi" resolve="integer" />
                  <node concept="37vLTw" id="5aVieKNwVTr" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVTs" role="37wK5m">
                    <property role="Xl_RC" value="lower" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVTu" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVTt" role="3cpWs9">
                <property role="TrG5h" value="upper" />
                <node concept="10Oyi0" id="5aVieKNwVTv" role="1tU5fm" />
                <node concept="1rXfSq" id="5aVieKNwVTw" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLi" resolve="integer" />
                  <node concept="37vLTw" id="5aVieKNwVTx" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVTy" role="37wK5m">
                    <property role="Xl_RC" value="upper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVTz" role="3cqZAp">
              <node concept="22lmx$" id="5aVieKNwVT$" role="3clFbw">
                <node concept="22lmx$" id="5aVieKNwVT_" role="3uHU7B">
                  <node concept="3eOVzh" id="5aVieKNwVTA" role="3uHU7B">
                    <node concept="37vLTw" id="5aVieKNwVTB" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwVTn" resolve="lower" />
                    </node>
                    <node concept="3cmrfG" id="5aVieKNwVTC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5aVieKNwVTD" role="3uHU7w">
                    <node concept="37vLTw" id="5aVieKNwVTE" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwVTt" resolve="upper" />
                    </node>
                    <node concept="1ZRNhn" id="5aVieKNwVTF" role="3uHU7w">
                      <node concept="3cmrfG" id="5aVieKNwVTG" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5aVieKNwVTP" role="3uHU7w">
                  <node concept="1Wc70l" id="5aVieKNwVTH" role="1eOMHV">
                    <node concept="3y3z36" id="5aVieKNwVTI" role="3uHU7B">
                      <node concept="37vLTw" id="5aVieKNwVTJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwVTt" resolve="upper" />
                      </node>
                      <node concept="1ZRNhn" id="5aVieKNwVTK" role="3uHU7w">
                        <node concept="3cmrfG" id="5aVieKNwVTL" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5aVieKNwVTM" role="3uHU7w">
                      <node concept="37vLTw" id="5aVieKNwVTN" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwVTn" resolve="lower" />
                      </node>
                      <node concept="37vLTw" id="5aVieKNwVTO" role="3uHU7w">
                        <ref role="3cqZAo" node="5aVieKNwVTt" resolve="upper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVTR" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVTS" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYb$" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYb_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYbA" role="37wK5m">
                        <property role="Xl_RC" value="Multiplicity requires 0 &lt;= lower &lt;= upper, or upper = -1 for unbounded." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVTV" role="3cqZAp">
          <node concept="22lmx$" id="5aVieKNwVTW" role="3clFbw">
            <node concept="22lmx$" id="5aVieKNwVTX" role="3uHU7B">
              <node concept="22lmx$" id="5aVieKNwVTY" role="3uHU7B">
                <node concept="2OqwBi" id="5aVieKNwWRe" role="3uHU7B">
                  <node concept="Xl_RD" id="5aVieKNwVU0" role="2Oq$k0">
                    <property role="Xl_RC" value="ActiveClass" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwWRf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5aVieKNwWRg" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5aVieKNwWRv" role="3uHU7w">
                  <node concept="Xl_RD" id="5aVieKNwVU3" role="2Oq$k0">
                    <property role="Xl_RC" value="Class" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwWRw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5aVieKNwWRx" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5aVieKNwWRK" role="3uHU7w">
                <node concept="Xl_RD" id="5aVieKNwVU6" role="2Oq$k0">
                  <property role="Xl_RC" value="Protocol" />
                </node>
                <node concept="liA8E" id="5aVieKNwWRL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5aVieKNwWRM" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNwWS1" role="3uHU7w">
              <node concept="Xl_RD" id="5aVieKNwVU9" role="2Oq$k0">
                <property role="Xl_RC" value="ServiceProtocol" />
              </node>
              <node concept="liA8E" id="5aVieKNwWS2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwWS3" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVUc" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVUe" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVUd" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="5aVieKNwVUf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3K4zz7" id="5aVieKNwVUl" role="33vP2m">
                  <node concept="2OqwBi" id="5aVieKNwWSi" role="3K4Cdx">
                    <node concept="Xl_RD" id="5aVieKNwVUh" role="2Oq$k0">
                      <property role="Xl_RC" value="Class" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwWSj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5aVieKNwWSk" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVUj" role="3K4E3e">
                    <property role="Xl_RC" value="superClass" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVUk" role="3K4GZi">
                    <property role="Xl_RC" value="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVUn" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVUm" role="3cpWs9">
                <property role="TrG5h" value="visited" />
                <node concept="3uibUv" id="5aVieKNwVUo" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="5aVieKNwVUp" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5aVieKNwWSl" role="33vP2m">
                  <node concept="1pGfFk" id="5aVieKNwWSp" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="5aVieKNwWSq" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5aVieKNwVUs" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVUt" role="1Duv9x">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="5aVieKNwVUv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="5aVieKNwVUw" role="33vP2m">
                  <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                </node>
              </node>
              <node concept="3y3z36" id="5aVieKNwVUx" role="1Dwp0S">
                <node concept="37vLTw" id="5aVieKNwVUy" role="3uHU7B">
                  <ref role="3cqZAo" node="5aVieKNwVUt" resolve="current" />
                </node>
                <node concept="10Nm6u" id="5aVieKNwVUz" role="3uHU7w" />
              </node>
              <node concept="37vLTI" id="5aVieKNwVU_" role="1Dwrff">
                <node concept="37vLTw" id="5aVieKNwVUA" role="37vLTJ">
                  <ref role="3cqZAo" node="5aVieKNwVUt" resolve="current" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVUB" role="37vLTx">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwVUC" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVUt" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="5aVieKNwVUD" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVUd" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVUF" role="2LFqv$">
                <node concept="3clFbJ" id="5aVieKNwVUG" role="3cqZAp">
                  <node concept="3fqX7Q" id="5aVieKNwVUH" role="3clFbw">
                    <node concept="2OqwBi" id="5aVieKNwYdG" role="3fr31v">
                      <node concept="37vLTw" id="5aVieKNwWSt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aVieKNwVUm" resolve="visited" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwYdH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5aVieKNwYdI" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVUt" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVUL" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVUM" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYg1" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwWSy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYg2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYg3" role="37wK5m">
                            <property role="Xl_RC" value="Generalization must not contain cycles." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5aVieKNwVUP" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVUQ" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWSN" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVUS" role="2Oq$k0">
              <property role="Xl_RC" value="ActiveClassPart" />
            </node>
            <node concept="liA8E" id="5aVieKNwWSO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwWSP" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVUV" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVUX" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVUW" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="5aVieKNwVUY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVUZ" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVN9" resolve="child" />
                  <node concept="37vLTw" id="5aVieKNwVV0" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVV1" role="37wK5m">
                    <property role="Xl_RC" value="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVV2" role="3cqZAp">
              <node concept="3y3z36" id="5aVieKNwVV3" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwVV4" role="3uHU7B">
                  <ref role="3cqZAo" node="5aVieKNwVUW" resolve="bounds" />
                </node>
                <node concept="10Nm6u" id="5aVieKNwVV5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5aVieKNwVV7" role="3clFbx">
                <node concept="3cpWs8" id="5aVieKNwVV9" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVV8" role="3cpWs9">
                    <property role="TrG5h" value="lower" />
                    <node concept="10Oyi0" id="5aVieKNwVVa" role="1tU5fm" />
                    <node concept="1rXfSq" id="5aVieKNwVVb" role="33vP2m">
                      <ref role="37wK5l" node="5aVieKNwVLi" resolve="integer" />
                      <node concept="37vLTw" id="5aVieKNwVVc" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVUW" resolve="bounds" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwVVd" role="37wK5m">
                        <property role="Xl_RC" value="lower" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aVieKNwVVf" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVVe" role="3cpWs9">
                    <property role="TrG5h" value="upper" />
                    <node concept="10Oyi0" id="5aVieKNwVVg" role="1tU5fm" />
                    <node concept="1rXfSq" id="5aVieKNwVVh" role="33vP2m">
                      <ref role="37wK5l" node="5aVieKNwVLi" resolve="integer" />
                      <node concept="37vLTw" id="5aVieKNwVVi" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVUW" resolve="bounds" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwVVj" role="37wK5m">
                        <property role="Xl_RC" value="upper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aVieKNwVVl" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVVk" role="3cpWs9">
                    <property role="TrG5h" value="partKind" />
                    <node concept="3uibUv" id="5aVieKNwVVm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwVVn" role="33vP2m">
                      <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                      <node concept="37vLTw" id="5aVieKNwVVo" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwVVp" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwVVq" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNwVVr" role="3clFbw">
                    <node concept="2OqwBi" id="5aVieKNwWT4" role="3uHU7B">
                      <node concept="Xl_RD" id="5aVieKNwVVt" role="2Oq$k0">
                        <property role="Xl_RC" value="fixed" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwWT5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5aVieKNwWT6" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVVk" resolve="partKind" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5aVieKNwVVA" role="3uHU7w">
                      <node concept="22lmx$" id="5aVieKNwVVv" role="1eOMHV">
                        <node concept="3y3z36" id="5aVieKNwVVw" role="3uHU7B">
                          <node concept="37vLTw" id="5aVieKNwVVx" role="3uHU7B">
                            <ref role="3cqZAo" node="5aVieKNwVV8" resolve="lower" />
                          </node>
                          <node concept="37vLTw" id="5aVieKNwVVy" role="3uHU7w">
                            <ref role="3cqZAo" node="5aVieKNwVVe" resolve="upper" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="5aVieKNwVVz" role="3uHU7w">
                          <node concept="37vLTw" id="5aVieKNwVV$" role="3uHU7B">
                            <ref role="3cqZAo" node="5aVieKNwVV8" resolve="lower" />
                          </node>
                          <node concept="3cmrfG" id="5aVieKNwVV_" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVVE" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVVB" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYim" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwWT9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYin" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYio" role="37wK5m">
                            <property role="Xl_RC" value="A fixed capsule part requires a positive fixed multiplicity." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwVVF" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNwVVG" role="3clFbw">
                    <node concept="1eOMI4" id="5aVieKNwVVO" role="3uHU7B">
                      <node concept="22lmx$" id="5aVieKNwVVH" role="1eOMHV">
                        <node concept="2OqwBi" id="5aVieKNwWTq" role="3uHU7B">
                          <node concept="Xl_RD" id="5aVieKNwVVJ" role="2Oq$k0">
                            <property role="Xl_RC" value="optional" />
                          </node>
                          <node concept="liA8E" id="5aVieKNwWTr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="5aVieKNwWTs" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwVVk" resolve="partKind" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5aVieKNwWTF" role="3uHU7w">
                          <node concept="Xl_RD" id="5aVieKNwVVM" role="2Oq$k0">
                            <property role="Xl_RC" value="plugin" />
                          </node>
                          <node concept="liA8E" id="5aVieKNwWTG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="5aVieKNwWTH" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwVVk" resolve="partKind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5aVieKNwVVP" role="3uHU7w">
                      <node concept="37vLTw" id="5aVieKNwVVQ" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwVV8" resolve="lower" />
                      </node>
                      <node concept="3cmrfG" id="5aVieKNwVVR" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVVV" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVVS" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYkF" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwWTK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYkG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYkH" role="37wK5m">
                            <property role="Xl_RC" value="Optional and plugin capsule parts require lower multiplicity zero." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVVW" role="3cqZAp">
              <node concept="3clFbC" id="5aVieKNwVVX" role="3clFbw">
                <node concept="1rXfSq" id="5aVieKNwVVY" role="3uHU7B">
                  <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                  <node concept="37vLTw" id="5aVieKNwVVZ" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVW0" role="37wK5m">
                    <property role="Xl_RC" value="ActiveClass" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5aVieKNwVW1" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5aVieKNwVW5" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVW2" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYn0" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYn1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYn2" role="37wK5m">
                        <property role="Xl_RC" value="A capsule part must be owned by a capsule." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVW6" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWU6" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVW8" role="2Oq$k0">
              <property role="Xl_RC" value="Port" />
            </node>
            <node concept="liA8E" id="5aVieKNwWU7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwWU8" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVWb" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVWd" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVWc" role="3cpWs9">
                <property role="TrG5h" value="service" />
                <node concept="3uibUv" id="5aVieKNwVWe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVWf" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                  <node concept="37vLTw" id="5aVieKNwVWg" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVWh" role="37wK5m">
                    <property role="Xl_RC" value="serviceRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVWi" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVWj" role="3clFbw">
                <node concept="1eOMI4" id="5aVieKNwVWr" role="3uHU7B">
                  <node concept="22lmx$" id="5aVieKNwVWk" role="1eOMHV">
                    <node concept="2OqwBi" id="5aVieKNwWUn" role="3uHU7B">
                      <node concept="Xl_RD" id="5aVieKNwVWm" role="2Oq$k0">
                        <property role="Xl_RC" value="sap" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwWUo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5aVieKNwWUp" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVWc" resolve="service" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwWUC" role="3uHU7w">
                      <node concept="Xl_RD" id="5aVieKNwVWp" role="2Oq$k0">
                        <property role="Xl_RC" value="spp" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwWUD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5aVieKNwWUE" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVWc" resolve="service" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNwVWs" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwVWt" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                    <node concept="37vLTw" id="5aVieKNwVWu" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVWv" role="37wK5m">
                      <property role="Xl_RC" value="nonWired" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVWz" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVWw" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYpl" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWUH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYpm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYpn" role="37wK5m">
                        <property role="Xl_RC" value="Service SAP/SPP ports must be non-wired." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVW$" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVW_" role="3clFbw">
                <node concept="2OqwBi" id="5aVieKNwWUY" role="3uHU7B">
                  <node concept="Xl_RD" id="5aVieKNwVWB" role="2Oq$k0">
                    <property role="Xl_RC" value="sap" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwWUZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5aVieKNwWV0" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVWc" resolve="service" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNwVWD" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwVWE" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                    <node concept="37vLTw" id="5aVieKNwVWF" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVWG" role="37wK5m">
                      <property role="Xl_RC" value="isConjugated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVWK" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVWH" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYrE" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWV3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYrF" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYrG" role="37wK5m">
                        <property role="Xl_RC" value="A service SAP port must be conjugated." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVWL" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVWM" role="3clFbw">
                <node concept="2OqwBi" id="5aVieKNwWVk" role="3uHU7B">
                  <node concept="Xl_RD" id="5aVieKNwVWO" role="2Oq$k0">
                    <property role="Xl_RC" value="spp" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwWVl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5aVieKNwWVm" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVWc" resolve="service" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5aVieKNwVWQ" role="3uHU7w">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwVWR" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVWS" role="37wK5m">
                    <property role="Xl_RC" value="isConjugated" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVWW" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVWT" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYtZ" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYu0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYu1" role="37wK5m">
                        <property role="Xl_RC" value="A service SPP port must not be conjugated." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVWX" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVWY" role="3clFbw">
                <node concept="1rXfSq" id="5aVieKNwVWZ" role="3uHU7B">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwVX0" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVX1" role="37wK5m">
                    <property role="Xl_RC" value="relay" />
                  </node>
                </node>
                <node concept="1rXfSq" id="5aVieKNwVX2" role="3uHU7w">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwVX3" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVX4" role="37wK5m">
                    <property role="Xl_RC" value="nonWired" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVX8" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVX5" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYwk" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWVu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYwl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYwm" role="37wK5m">
                        <property role="Xl_RC" value="A relay port must be wired." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVX9" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKNwVXa" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwWVJ" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwVXc" role="2Oq$k0">
                <property role="Xl_RC" value="Connector" />
              </node>
              <node concept="liA8E" id="5aVieKNwWVK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwWVL" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5aVieKNwVXe" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNwWYH" role="3uHU7B">
                <node concept="1rXfSq" id="5aVieKNwVXg" role="2Oq$k0">
                  <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                  <node concept="37vLTw" id="5aVieKNwVXh" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVXi" role="37wK5m">
                    <property role="Xl_RC" value="connectorEnds" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwWYI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwVXj" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVXn" role="3clFbx">
            <node concept="3clFbF" id="5aVieKNwVXk" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwYyD" role="3clFbG">
                <node concept="37vLTw" id="5aVieKNwWYL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                </node>
                <node concept="liA8E" id="5aVieKNwYyE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="5aVieKNwYyF" role="37wK5m">
                    <property role="Xl_RC" value="A connector requires exactly two endpoints." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVXo" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwWZ2" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwVXq" role="2Oq$k0">
              <property role="Xl_RC" value="ConnectorEnd" />
            </node>
            <node concept="liA8E" id="5aVieKNwWZ3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwWZ4" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVXt" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVXv" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVXu" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3uibUv" id="5aVieKNwVXw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVXx" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwVXy" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVXz" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVX_" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVX$" role="3cpWs9">
                <property role="TrG5h" value="part" />
                <node concept="3uibUv" id="5aVieKNwVXA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVXB" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwVXC" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVXD" role="37wK5m">
                    <property role="Xl_RC" value="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVXF" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVXE" role="3cpWs9">
                <property role="TrG5h" value="capsule" />
                <node concept="3uibUv" id="5aVieKNwVXG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVXH" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                  <node concept="37vLTw" id="5aVieKNwVXI" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVXJ" role="37wK5m">
                    <property role="Xl_RC" value="ActiveClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVXL" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVXK" role="3cpWs9">
                <property role="TrG5h" value="endpointType" />
                <node concept="3uibUv" id="5aVieKNwVXM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3K4zz7" id="5aVieKNwVXU" role="33vP2m">
                  <node concept="3clFbC" id="5aVieKNwVXN" role="3K4Cdx">
                    <node concept="37vLTw" id="5aVieKNwVXO" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwVX$" resolve="part" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwVXP" role="3uHU7w" />
                  </node>
                  <node concept="37vLTw" id="5aVieKNwVXQ" role="3K4E3e">
                    <ref role="3cqZAo" node="5aVieKNwVXE" resolve="capsule" />
                  </node>
                  <node concept="1rXfSq" id="5aVieKNwVXR" role="3K4GZi">
                    <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                    <node concept="37vLTw" id="5aVieKNwVXS" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVX$" resolve="part" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVXT" role="37wK5m">
                      <property role="Xl_RC" value="activeClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVXV" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVXW" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwVXX" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwVXY" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwVX$" resolve="part" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVXZ" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwVY0" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwVY1" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                    <node concept="2OqwBi" id="5aVieKNwYyQ" role="37wK5m">
                      <node concept="37vLTw" id="5aVieKNwWZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5aVieKNwVX$" resolve="part" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwYyR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5aVieKNwVY3" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVXE" resolve="capsule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVY7" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVY4" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwY_a" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwY_b" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwY_c" role="37wK5m">
                        <property role="Xl_RC" value="A connector part must belong to its composite capsule." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVY8" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVY9" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwVYa" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwVYb" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwVXu" resolve="port" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVYc" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwVYd" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwVYe" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVOg" resolve="ownsPort" />
                    <node concept="37vLTw" id="5aVieKNwVYf" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVXK" resolve="endpointType" />
                    </node>
                    <node concept="37vLTw" id="5aVieKNwVYg" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVXu" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVYk" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwVYh" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYBv" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwWZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYBw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYBx" role="37wK5m">
                        <property role="Xl_RC" value="A connector port must belong to its endpoint capsule." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwVYl" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKNwVYm" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwWZx" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwVYo" role="2Oq$k0">
                <property role="Xl_RC" value="Connector" />
              </node>
              <node concept="liA8E" id="5aVieKNwWZy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwWZz" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aVieKNwVYq" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNwX2v" role="3uHU7B">
                <node concept="1rXfSq" id="5aVieKNwVYs" role="2Oq$k0">
                  <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                  <node concept="37vLTw" id="5aVieKNwVYt" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVYu" role="37wK5m">
                    <property role="Xl_RC" value="connectorEnds" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwX2w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwVYv" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwVYx" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwVYz" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVYy" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3uibUv" id="5aVieKNwVY$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5aVieKNwX5s" role="33vP2m">
                  <node concept="1rXfSq" id="5aVieKNwVYA" role="2Oq$k0">
                    <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                    <node concept="37vLTw" id="5aVieKNwVYB" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVYC" role="37wK5m">
                      <property role="Xl_RC" value="connectorEnds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwX5t" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5aVieKNwX5u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVYF" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVYE" role="3cpWs9">
                <property role="TrG5h" value="second" />
                <node concept="3uibUv" id="5aVieKNwVYG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5aVieKNwX8q" role="33vP2m">
                  <node concept="1rXfSq" id="5aVieKNwVYI" role="2Oq$k0">
                    <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                    <node concept="37vLTw" id="5aVieKNwVYJ" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwVYK" role="37wK5m">
                      <property role="Xl_RC" value="connectorEnds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwX8r" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5aVieKNwX8s" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVYN" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVYM" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3uibUv" id="5aVieKNwVYO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVYP" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwVYQ" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVYy" resolve="first" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVYR" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwVYT" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwVYS" role="3cpWs9">
                <property role="TrG5h" value="right" />
                <node concept="3uibUv" id="5aVieKNwVYU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwVYV" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwVYW" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVYE" resolve="second" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwVYX" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwVYY" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwVYZ" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwVZ0" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwVZ1" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwVYM" resolve="left" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVZ2" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5aVieKNwVZ3" role="3uHU7w">
                  <node concept="37vLTw" id="5aVieKNwVZ4" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwVYS" resolve="right" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwVZ5" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwVZ7" role="3clFbx">
                <node concept="3clFbJ" id="5aVieKNwVZ8" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNNNeB" role="3clFbw">
                    <node concept="1Wc70l" id="5aVieKNNNeC" role="3uHU7B">
                      <node concept="3y3z36" id="5aVieKNNNeD" role="3uHU7B">
                        <node concept="1rXfSq" id="5aVieKNNNeE" role="3uHU7B">
                          <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                          <node concept="37vLTw" id="5aVieKNNNeF" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVYM" resolve="left" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNNNeG" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5aVieKNNNeH" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5aVieKNNNeI" role="3uHU7w">
                        <node concept="1rXfSq" id="5aVieKNNNeJ" role="3uHU7B">
                          <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                          <node concept="37vLTw" id="5aVieKNNNeK" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVYS" resolve="right" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNNNeL" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5aVieKNNNeM" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5aVieKNNNeN" role="3uHU7w">
                      <node concept="1rXfSq" id="5aVieKNNNeO" role="3fr31v">
                        <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                        <node concept="1rXfSq" id="5aVieKNNNeP" role="37wK5m">
                          <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                          <node concept="37vLTw" id="5aVieKNNNeQ" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVYM" resolve="left" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNNNeR" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5aVieKNNNeS" role="37wK5m">
                          <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                          <node concept="37vLTw" id="5aVieKNNNeT" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVYS" resolve="right" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNNNeU" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVZk" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVZh" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYDO" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwX8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYDP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYDQ" role="37wK5m">
                            <property role="Xl_RC" value="Connected ports must use the same protocol." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aVieKNwVZm" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwVZl" role="3cpWs9">
                    <property role="TrG5h" value="delegation" />
                    <node concept="10P_77" id="5aVieKNwVZn" role="1tU5fm" />
                    <node concept="3y3z36" id="5aVieKNwVZo" role="33vP2m">
                      <node concept="1eOMI4" id="5aVieKNwVZu" role="3uHU7B">
                        <node concept="3clFbC" id="5aVieKNwVZp" role="1eOMHV">
                          <node concept="1rXfSq" id="5aVieKNwVZq" role="3uHU7B">
                            <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                            <node concept="37vLTw" id="5aVieKNwVZr" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwVYy" resolve="first" />
                            </node>
                            <node concept="Xl_RD" id="5aVieKNwVZs" role="37wK5m">
                              <property role="Xl_RC" value="part" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5aVieKNwVZt" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5aVieKNwVZ$" role="3uHU7w">
                        <node concept="3clFbC" id="5aVieKNwVZv" role="1eOMHV">
                          <node concept="1rXfSq" id="5aVieKNwVZw" role="3uHU7B">
                            <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                            <node concept="37vLTw" id="5aVieKNwVZx" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwVYE" resolve="second" />
                            </node>
                            <node concept="Xl_RD" id="5aVieKNwVZy" role="37wK5m">
                              <property role="Xl_RC" value="part" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5aVieKNwVZz" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwVZ_" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNwVZA" role="3clFbw">
                    <node concept="3clFbC" id="5aVieKNwVZB" role="3uHU7B">
                      <node concept="1rXfSq" id="5aVieKNwVZC" role="3uHU7B">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwVZD" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVYM" resolve="left" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwVZE" role="37wK5m">
                          <property role="Xl_RC" value="isConjugated" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5aVieKNwVZF" role="3uHU7w">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwVZG" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVYS" resolve="right" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwVZH" role="37wK5m">
                          <property role="Xl_RC" value="isConjugated" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5aVieKNwVZI" role="3uHU7w">
                      <node concept="37vLTw" id="5aVieKNwVZJ" role="3fr31v">
                        <ref role="3cqZAo" node="5aVieKNwVZl" resolve="delegation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwVZN" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVZK" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYG9" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwX8$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYGa" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYGb" role="37wK5m">
                            <property role="Xl_RC" value="Assembly connector ports must have opposite conjugation." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwVZO" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNwVZP" role="3clFbw">
                    <node concept="3y3z36" id="5aVieKNwVZQ" role="3uHU7B">
                      <node concept="1rXfSq" id="5aVieKNwVZR" role="3uHU7B">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwVZS" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVYM" resolve="left" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwVZT" role="37wK5m">
                          <property role="Xl_RC" value="isConjugated" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5aVieKNwVZU" role="3uHU7w">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwVZV" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVYS" resolve="right" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwVZW" role="37wK5m">
                          <property role="Xl_RC" value="isConjugated" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5aVieKNwVZX" role="3uHU7w">
                      <ref role="3cqZAo" node="5aVieKNwVZl" resolve="delegation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW01" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwVZY" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYIu" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwX8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYIv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYIw" role="37wK5m">
                            <property role="Xl_RC" value="Delegation connector ports must have the same conjugation." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW02" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwX8U" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW04" role="2Oq$k0">
              <property role="Xl_RC" value="SendAction" />
            </node>
            <node concept="liA8E" id="5aVieKNwX8V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwX8W" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW07" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW09" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW08" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3uibUv" id="5aVieKNwW0a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW0b" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW0c" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW0d" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwW0f" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW0e" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5aVieKNwW0g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW0h" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW0i" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW0j" role="37wK5m">
                    <property role="Xl_RC" value="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW0k" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW0l" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwW0m" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwW0n" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW0o" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW0p" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwW0q" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVOg" resolve="ownsPort" />
                    <node concept="1rXfSq" id="5aVieKNwW0r" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                      <node concept="37vLTw" id="5aVieKNwW0s" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW0t" role="37wK5m">
                        <property role="Xl_RC" value="ActiveClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5aVieKNwW0u" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW0y" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW0v" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwYKN" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwX8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwYKO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwYKP" role="37wK5m">
                        <property role="Xl_RC" value="A send action must use a port owned or inherited by its capsule." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW0z" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNJHpy" role="3clFbw">
                <node concept="1Wc70l" id="5aVieKNJHpz" role="3uHU7B">
                  <node concept="3y3z36" id="5aVieKNJHp$" role="3uHU7B">
                    <node concept="37vLTw" id="5aVieKNJHp_" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNJHpA" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="5aVieKNJHpB" role="3uHU7w">
                    <node concept="37vLTw" id="5aVieKNJHpC" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwW0e" resolve="event" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNJHpD" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3y3z36" id="5aVieKNJHpE" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNJHpF" role="3uHU7B">
                    <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                    <node concept="37vLTw" id="5aVieKNJHpG" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNJHpH" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5aVieKNJHpI" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW0G" role="3clFbx">
                <node concept="3clFbJ" id="5aVieKNwW0H" role="3cqZAp">
                  <node concept="3fqX7Q" id="5aVieKNwW0I" role="3clFbw">
                    <node concept="1rXfSq" id="5aVieKNwW0J" role="3fr31v">
                      <ref role="37wK5l" node="5aVieKNwVOZ" resolve="ownsEvent" />
                      <node concept="1rXfSq" id="5aVieKNwW0K" role="37wK5m">
                        <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                        <node concept="37vLTw" id="5aVieKNwW0L" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW0M" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5aVieKNwW0N" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW0e" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW0R" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW0O" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYN8" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwX94" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYN9" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYNa" role="37wK5m">
                            <property role="Xl_RC" value="The sent event must belong to the port protocol." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwW0S" role="3cqZAp">
                  <node concept="3fqX7Q" id="5aVieKNwW0T" role="3clFbw">
                    <node concept="1rXfSq" id="5aVieKNwW0U" role="3fr31v">
                      <ref role="37wK5l" node="5aVieKNwVQ6" resolve="canSend" />
                      <node concept="37vLTw" id="5aVieKNwW0V" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW08" resolve="port" />
                      </node>
                      <node concept="37vLTw" id="5aVieKNwW0W" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW0e" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW10" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW0X" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYPt" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwX99" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYPu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYPv" role="37wK5m">
                            <property role="Xl_RC" value="Event direction does not permit sending through this port." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwW11" role="3cqZAp">
                  <node concept="3y3z36" id="5aVieKNwW12" role="3clFbw">
                    <node concept="2OqwBi" id="5aVieKNwXc7" role="3uHU7B">
                      <node concept="1rXfSq" id="5aVieKNwW14" role="2Oq$k0">
                        <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                        <node concept="37vLTw" id="5aVieKNwW15" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW16" role="37wK5m">
                          <property role="Xl_RC" value="arguments" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aVieKNwXc8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5aVieKNwXf$" role="3uHU7w">
                      <node concept="1rXfSq" id="5aVieKNwW18" role="2Oq$k0">
                        <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                        <node concept="37vLTw" id="5aVieKNwW19" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW0e" resolve="event" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW1a" role="37wK5m">
                          <property role="Xl_RC" value="parameters" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aVieKNwXf_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW1e" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW1b" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwYRM" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwXfC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwYRN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwYRO" role="37wK5m">
                            <property role="Xl_RC" value="Send arguments must match the event parameter count." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW1f" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwXfT" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW1h" role="2Oq$k0">
              <property role="Xl_RC" value="Trigger" />
            </node>
            <node concept="liA8E" id="5aVieKNwXfU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwXfV" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW1k" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW1m" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW1l" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5aVieKNwW1n" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW1o" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW1p" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW1q" role="37wK5m">
                    <property role="Xl_RC" value="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5aVieKNwW1r" role="3cqZAp">
              <node concept="1rXfSq" id="5aVieKNwW2w" role="1DdaDG">
                <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                <node concept="37vLTw" id="5aVieKNwW2x" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                </node>
                <node concept="Xl_RD" id="5aVieKNwW2y" role="37wK5m">
                  <property role="Xl_RC" value="ports" />
                </node>
              </node>
              <node concept="3cpWsn" id="5aVieKNwW2t" role="1Duv9x">
                <property role="TrG5h" value="use" />
                <node concept="3uibUv" id="5aVieKNwW2v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW1t" role="2LFqv$">
                <node concept="3cpWs8" id="5aVieKNwW1v" role="3cqZAp">
                  <node concept="3cpWsn" id="5aVieKNwW1u" role="3cpWs9">
                    <property role="TrG5h" value="port" />
                    <node concept="3uibUv" id="5aVieKNwW1w" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwW1x" role="33vP2m">
                      <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                      <node concept="37vLTw" id="5aVieKNwW1y" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW2t" resolve="use" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW1z" role="37wK5m">
                        <property role="Xl_RC" value="port" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwW1$" role="3cqZAp">
                  <node concept="1Wc70l" id="5aVieKNJYpG" role="3clFbw">
                    <node concept="1Wc70l" id="5aVieKNJYpH" role="3uHU7B">
                      <node concept="3y3z36" id="5aVieKNJYpI" role="3uHU7B">
                        <node concept="37vLTw" id="5aVieKNJYpJ" role="3uHU7B">
                          <ref role="3cqZAo" node="5aVieKNwW1u" resolve="port" />
                        </node>
                        <node concept="10Nm6u" id="5aVieKNJYpK" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5aVieKNJYpL" role="3uHU7w">
                        <node concept="37vLTw" id="5aVieKNJYpM" role="3uHU7B">
                          <ref role="3cqZAo" node="5aVieKNwW1l" resolve="event" />
                        </node>
                        <node concept="10Nm6u" id="5aVieKNJYpN" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5aVieKNJYpO" role="3uHU7w">
                      <node concept="1rXfSq" id="5aVieKNJYpP" role="3uHU7B">
                        <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                        <node concept="37vLTw" id="5aVieKNJYpQ" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW1u" resolve="port" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNJYpR" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5aVieKNJYpS" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW1H" role="3clFbx">
                    <node concept="3clFbJ" id="5aVieKNwW1I" role="3cqZAp">
                      <node concept="1Wc70l" id="5aVieKNwW1J" role="3clFbw">
                        <node concept="3fqX7Q" id="5aVieKNwW1K" role="3uHU7B">
                          <node concept="1rXfSq" id="5aVieKNwW1L" role="3fr31v">
                            <ref role="37wK5l" node="5aVieKNwVOg" resolve="ownsPort" />
                            <node concept="1rXfSq" id="5aVieKNwW1M" role="37wK5m">
                              <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                              <node concept="37vLTw" id="5aVieKNwW1N" role="37wK5m">
                                <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                              </node>
                              <node concept="Xl_RD" id="5aVieKNwW1O" role="37wK5m">
                                <property role="Xl_RC" value="ActiveClass" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5aVieKNwW1P" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwW1u" resolve="port" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5aVieKNwW1Q" role="3uHU7w">
                          <node concept="1rXfSq" id="5aVieKNwW1R" role="3uHU7B">
                            <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                            <node concept="37vLTw" id="5aVieKNwW1S" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                            </node>
                            <node concept="Xl_RD" id="5aVieKNwW1T" role="37wK5m">
                              <property role="Xl_RC" value="Protocol" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5aVieKNwW1U" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5aVieKNwW1Y" role="3clFbx">
                        <node concept="3clFbF" id="5aVieKNwW1V" role="3cqZAp">
                          <node concept="2OqwBi" id="5aVieKNwYU7" role="3clFbG">
                            <node concept="37vLTw" id="5aVieKNwXfY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5aVieKNwYU8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="Xl_RD" id="5aVieKNwYU9" role="37wK5m">
                                <property role="Xl_RC" value="A trigger port must belong to its capsule." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5aVieKNwW1Z" role="3cqZAp">
                      <node concept="3fqX7Q" id="5aVieKNwW20" role="3clFbw">
                        <node concept="1rXfSq" id="5aVieKNwW21" role="3fr31v">
                          <ref role="37wK5l" node="5aVieKNwVOZ" resolve="ownsEvent" />
                          <node concept="1rXfSq" id="5aVieKNwW22" role="37wK5m">
                            <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                            <node concept="37vLTw" id="5aVieKNwW23" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwW1u" resolve="port" />
                            </node>
                            <node concept="Xl_RD" id="5aVieKNwW24" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5aVieKNwW25" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwW1l" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5aVieKNwW29" role="3clFbx">
                        <node concept="3clFbF" id="5aVieKNwW26" role="3cqZAp">
                          <node concept="2OqwBi" id="5aVieKNwYWs" role="3clFbG">
                            <node concept="37vLTw" id="5aVieKNwXg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5aVieKNwYWt" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="Xl_RD" id="5aVieKNwYWu" role="37wK5m">
                                <property role="Xl_RC" value="The trigger event must belong to the port protocol." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5aVieKNwW2a" role="3cqZAp">
                      <node concept="1Wc70l" id="5aVieKNwW2b" role="3clFbw">
                        <node concept="1rXfSq" id="5aVieKNwW2c" role="3uHU7B">
                          <ref role="37wK5l" node="5aVieKNwVQ6" resolve="canSend" />
                          <node concept="37vLTw" id="5aVieKNwW2d" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwW1u" resolve="port" />
                          </node>
                          <node concept="37vLTw" id="5aVieKNwW2e" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwW1l" resolve="event" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5aVieKNwW2o" role="3uHU7w">
                          <node concept="22lmx$" id="5aVieKNwW2f" role="1eOMHV">
                            <node concept="2OqwBi" id="5aVieKNwXgk" role="3uHU7B">
                              <node concept="Xl_RD" id="5aVieKNwW2h" role="2Oq$k0">
                                <property role="Xl_RC" value="InEvent" />
                              </node>
                              <node concept="liA8E" id="5aVieKNwXgl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="1rXfSq" id="5aVieKNwXgm" role="37wK5m">
                                  <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                                  <node concept="37vLTw" id="5aVieKNwXgn" role="37wK5m">
                                    <ref role="3cqZAo" node="5aVieKNwW1l" resolve="event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5aVieKNwXgE" role="3uHU7w">
                              <node concept="Xl_RD" id="5aVieKNwW2l" role="2Oq$k0">
                                <property role="Xl_RC" value="OutEvent" />
                              </node>
                              <node concept="liA8E" id="5aVieKNwXgF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="1rXfSq" id="5aVieKNwXgG" role="37wK5m">
                                  <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                                  <node concept="37vLTw" id="5aVieKNwXgH" role="37wK5m">
                                    <ref role="3cqZAo" node="5aVieKNwW1l" resolve="event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5aVieKNwW2s" role="3clFbx">
                        <node concept="3clFbF" id="5aVieKNwW2p" role="3cqZAp">
                          <node concept="2OqwBi" id="5aVieKNwYYL" role="3clFbG">
                            <node concept="37vLTw" id="5aVieKNwXgO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5aVieKNwYYM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="Xl_RD" id="5aVieKNwYYN" role="37wK5m">
                                <property role="Xl_RC" value="Event direction does not permit reception through this port." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW2z" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwXh5" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW2_" role="2Oq$k0">
              <property role="Xl_RC" value="Transition" />
            </node>
            <node concept="liA8E" id="5aVieKNwXh6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwXh7" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW2C" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW2E" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW2D" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="5aVieKNwW2F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW2G" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW2H" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW2I" role="37wK5m">
                    <property role="Xl_RC" value="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwW2K" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW2J" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5aVieKNwW2L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW2M" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW2N" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW2O" role="37wK5m">
                    <property role="Xl_RC" value="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3kyNclx7L_9" role="3cqZAp">
              <node concept="3cpWsn" id="3kyNclx7L_8" role="3cpWs9">
                <property role="TrG5h" value="transitionKind" />
                <node concept="3uibUv" id="3kyNclx7L_a" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="3kyNclx7L_b" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                  <node concept="37vLTw" id="3kyNclx7L_c" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="3kyNclx7L_d" role="37wK5m">
                    <property role="Xl_RC" value="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclx7L_m" role="3cqZAp">
              <node concept="1Wc70l" id="3kyNclx7L_n" role="3clFbw">
                <node concept="3fqX7Q" id="3kyNclx7L_o" role="3uHU7B">
                  <node concept="2OqwBi" id="3kyNclx7LCb" role="3fr31v">
                    <node concept="Xl_RD" id="3kyNclx7L_q" role="2Oq$k0">
                      <property role="Xl_RC" value="internal" />
                    </node>
                    <node concept="liA8E" id="3kyNclx7LCc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="3kyNclx7LCd" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclx7L_8" resolve="transitionKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3kyNclx7L_s" role="3uHU7w">
                  <node concept="37vLTw" id="3kyNclx7L_t" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="3kyNclx7L_u" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclx7L_w" role="3clFbx">
                <node concept="3clFbF" id="3kyNclx7L_x" role="3cqZAp">
                  <node concept="2OqwBi" id="3kyNclx7LIV" role="3clFbG">
                    <node concept="37vLTw" id="3kyNclx7LCg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3kyNclx7LIW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="3kyNclx7LIX" role="37wK5m">
                        <property role="Xl_RC" value="An external or local transition requires a target." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclx7L_$" role="3cqZAp">
              <node concept="2OqwBi" id="3kyNclx7LCx" role="3clFbw">
                <node concept="Xl_RD" id="3kyNclx7L_A" role="2Oq$k0">
                  <property role="Xl_RC" value="internal" />
                </node>
                <node concept="liA8E" id="3kyNclx7LCy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3kyNclx7LCz" role="37wK5m">
                    <ref role="3cqZAo" node="3kyNclx7L_8" resolve="transitionKind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclx7L_D" role="3clFbx">
                <node concept="3clFbJ" id="3kyNclx7L_E" role="3cqZAp">
                  <node concept="3fqX7Q" id="3kyNclx7L_F" role="3clFbw">
                    <node concept="2OqwBi" id="3kyNclx7LCM" role="3fr31v">
                      <node concept="Xl_RD" id="3kyNclx7L_H" role="2Oq$k0">
                        <property role="Xl_RC" value="State" />
                      </node>
                      <node concept="liA8E" id="3kyNclx7LCN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="1rXfSq" id="3kyNclx7LCO" role="37wK5m">
                          <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                          <node concept="37vLTw" id="3kyNclx7LCP" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclx7L_N" role="3clFbx">
                    <node concept="3clFbF" id="3kyNclx7L_K" role="3cqZAp">
                      <node concept="2OqwBi" id="3kyNclx7LLg" role="3clFbG">
                        <node concept="37vLTw" id="3kyNclx7LCS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3kyNclx7LLh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="3kyNclx7LLi" role="37wK5m">
                            <property role="Xl_RC" value="An internal transition requires a state source." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3kyNclx7L_O" role="3cqZAp">
                  <node concept="1Wc70l" id="3kyNclx7L_P" role="3clFbw">
                    <node concept="3y3z36" id="3kyNclx7L_Q" role="3uHU7B">
                      <node concept="37vLTw" id="3kyNclx7L_R" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                      </node>
                      <node concept="10Nm6u" id="3kyNclx7L_S" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="3kyNclx7L_T" role="3uHU7w">
                      <node concept="1rXfSq" id="3kyNclx7L_U" role="3fr31v">
                        <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                        <node concept="37vLTw" id="3kyNclx7L_V" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="3kyNclx7L_W" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclx7L_Y" role="3clFbx">
                    <node concept="3clFbF" id="3kyNclx7L_Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3kyNclx7LN_" role="3clFbG">
                        <node concept="37vLTw" id="3kyNclx7LCX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3kyNclx7LNA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="3kyNclx7LNB" role="37wK5m">
                            <property role="Xl_RC" value="An internal transition cannot target a different vertex." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclx7LA2" role="3cqZAp">
              <node concept="1Wc70l" id="3kyNclx7LA3" role="3clFbw">
                <node concept="1Wc70l" id="3kyNclx7LA4" role="3uHU7B">
                  <node concept="2OqwBi" id="3kyNclx7LDe" role="3uHU7B">
                    <node concept="Xl_RD" id="3kyNclx7LA6" role="2Oq$k0">
                      <property role="Xl_RC" value="local" />
                    </node>
                    <node concept="liA8E" id="3kyNclx7LDf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="3kyNclx7LDg" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclx7L_8" resolve="transitionKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3kyNclx7LA8" role="3uHU7w">
                    <node concept="37vLTw" id="3kyNclx7LA9" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                    </node>
                    <node concept="10Nm6u" id="3kyNclx7LAa" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3y3z36" id="3kyNclx7LAb" role="3uHU7w">
                  <node concept="37vLTw" id="3kyNclx7LAc" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="3kyNclx7LAd" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclx7LAf" role="3clFbx">
                <node concept="3cpWs8" id="3kyNclx7LAh" role="3cqZAp">
                  <node concept="3cpWsn" id="3kyNclx7LAg" role="3cpWs9">
                    <property role="TrG5h" value="nested" />
                    <node concept="10P_77" id="3kyNclx7LAi" role="1tU5fm" />
                    <node concept="3clFbT" id="3kyNclx7LAj" role="33vP2m" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="3kyNclx7LAk" role="3cqZAp">
                  <node concept="3cpWsn" id="3kyNclx7LAl" role="1Duv9x">
                    <property role="TrG5h" value="current" />
                    <node concept="3uibUv" id="3kyNclx7LAn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="3kyNclx7LAo" role="33vP2m">
                      <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="3kyNclx7LAp" role="1Dwp0S">
                    <node concept="37vLTw" id="3kyNclx7LAq" role="3uHU7B">
                      <ref role="3cqZAo" node="3kyNclx7LAl" resolve="current" />
                    </node>
                    <node concept="10Nm6u" id="3kyNclx7LAr" role="3uHU7w" />
                  </node>
                  <node concept="37vLTI" id="3kyNclx7LAt" role="1Dwrff">
                    <node concept="37vLTw" id="3kyNclx7LAu" role="37vLTJ">
                      <ref role="3cqZAo" node="3kyNclx7LAl" resolve="current" />
                    </node>
                    <node concept="2OqwBi" id="3kyNclx7LNM" role="37vLTx">
                      <node concept="37vLTw" id="3kyNclx7LDj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kyNclx7LAl" resolve="current" />
                      </node>
                      <node concept="liA8E" id="3kyNclx7LNN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclx7LAx" role="2LFqv$">
                    <node concept="3clFbJ" id="3kyNclx7LAy" role="3cqZAp">
                      <node concept="1rXfSq" id="3kyNclx7LAz" role="3clFbw">
                        <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                        <node concept="37vLTw" id="3kyNclx7LA$" role="37wK5m">
                          <ref role="3cqZAo" node="3kyNclx7LAl" resolve="current" />
                        </node>
                        <node concept="37vLTw" id="3kyNclx7LA_" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3kyNclx7LAE" role="3clFbx">
                        <node concept="3clFbF" id="3kyNclx7LAA" role="3cqZAp">
                          <node concept="37vLTI" id="3kyNclx7LAB" role="3clFbG">
                            <node concept="37vLTw" id="3kyNclx7LAC" role="37vLTJ">
                              <ref role="3cqZAo" node="3kyNclx7LAg" resolve="nested" />
                            </node>
                            <node concept="3clFbT" id="3kyNclx7LAD" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3kyNclx7LAF" role="3cqZAp">
                  <node concept="22lmx$" id="3kyNclx7LAG" role="3clFbw">
                    <node concept="3fqX7Q" id="3kyNclx7LAH" role="3uHU7B">
                      <node concept="2OqwBi" id="3kyNclx7LDz" role="3fr31v">
                        <node concept="Xl_RD" id="3kyNclx7LAJ" role="2Oq$k0">
                          <property role="Xl_RC" value="State" />
                        </node>
                        <node concept="liA8E" id="3kyNclx7LD$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="1rXfSq" id="3kyNclx7LD_" role="37wK5m">
                            <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                            <node concept="37vLTw" id="3kyNclx7LDA" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3kyNclx7LAM" role="3uHU7w">
                      <node concept="37vLTw" id="3kyNclx7LAN" role="3fr31v">
                        <ref role="3cqZAo" node="3kyNclx7LAg" resolve="nested" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3kyNclx7LAP" role="3clFbx">
                    <node concept="3clFbF" id="3kyNclx7LAQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3kyNclx7LQ6" role="3clFbG">
                        <node concept="37vLTw" id="3kyNclx7LDD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3kyNclx7LQ7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="3kyNclx7LQ8" role="37wK5m">
                            <property role="Xl_RC" value="A local transition must target its source or a descendant." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3kyNclx7LAT" role="3cqZAp">
              <node concept="1Wc70l" id="3kyNclx7LAU" role="3clFbw">
                <node concept="2OqwBi" id="3kyNclx7LDU" role="3uHU7B">
                  <node concept="Xl_RD" id="3kyNclx7LAW" role="2Oq$k0">
                    <property role="Xl_RC" value="InitialState" />
                  </node>
                  <node concept="liA8E" id="3kyNclx7LDV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="1rXfSq" id="3kyNclx7LDW" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                      <node concept="37vLTw" id="3kyNclx7LDX" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3kyNclx7LAZ" role="3uHU7w">
                  <node concept="2OqwBi" id="3kyNclx7LEc" role="3fr31v">
                    <node concept="Xl_RD" id="3kyNclx7LB1" role="2Oq$k0">
                      <property role="Xl_RC" value="external" />
                    </node>
                    <node concept="liA8E" id="3kyNclx7LEd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="3kyNclx7LEe" role="37wK5m">
                        <ref role="3cqZAo" node="3kyNclx7L_8" resolve="transitionKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3kyNclx7LB4" role="3clFbx">
                <node concept="3clFbF" id="3kyNclx7LB5" role="3cqZAp">
                  <node concept="2OqwBi" id="3kyNclx7LSr" role="3clFbG">
                    <node concept="37vLTw" id="3kyNclx7LEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3kyNclx7LSs" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="3kyNclx7LSt" role="37wK5m">
                        <property role="Xl_RC" value="An initial transition must be external." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW2P" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW2Q" role="3clFbw">
                <node concept="1Wc70l" id="5aVieKNwW2R" role="3uHU7B">
                  <node concept="3y3z36" id="5aVieKNwW2S" role="3uHU7B">
                    <node concept="37vLTw" id="5aVieKNwW2T" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwW2U" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="5aVieKNwW2V" role="3uHU7w">
                    <node concept="37vLTw" id="5aVieKNwW2W" role="3uHU7B">
                      <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwW2X" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW2Y" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwW2Z" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                    <node concept="1rXfSq" id="5aVieKNwW30" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                      <node concept="37vLTw" id="5aVieKNwW31" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW32" role="37wK5m">
                        <property role="Xl_RC" value="StateMachine" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwW33" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                      <node concept="37vLTw" id="5aVieKNwW34" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW2J" resolve="target" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW35" role="37wK5m">
                        <property role="Xl_RC" value="StateMachine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW39" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW36" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZ16" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXha" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZ17" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZ18" role="37wK5m">
                        <property role="Xl_RC" value="Transition endpoints must belong to the same state machine." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW3a" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW3b" role="3clFbw">
                <node concept="2OqwBi" id="5aVieKNwXhr" role="3uHU7B">
                  <node concept="Xl_RD" id="5aVieKNwW3d" role="2Oq$k0">
                    <property role="Xl_RC" value="InitialState" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwXhs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="1rXfSq" id="5aVieKNwXht" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVJc" resolve="kind" />
                      <node concept="37vLTw" id="5aVieKNwXhu" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW2D" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5aVieKNwW3s" role="3uHU7w">
                  <node concept="22lmx$" id="5aVieKNwW3g" role="1eOMHV">
                    <node concept="3y3z36" id="5aVieKNwW3h" role="3uHU7B">
                      <node concept="2OqwBi" id="5aVieKNwXku" role="3uHU7B">
                        <node concept="1rXfSq" id="5aVieKNwW3j" role="2Oq$k0">
                          <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                          <node concept="37vLTw" id="5aVieKNwW3k" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                          </node>
                          <node concept="Xl_RD" id="5aVieKNwW3l" role="37wK5m">
                            <property role="Xl_RC" value="triggers" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5aVieKNwXkv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5aVieKNwW3m" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5aVieKNwW3n" role="3uHU7w">
                      <node concept="1rXfSq" id="5aVieKNwW3o" role="3uHU7B">
                        <ref role="37wK5l" node="5aVieKNwVN9" resolve="child" />
                        <node concept="37vLTw" id="5aVieKNwW3p" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW3q" role="37wK5m">
                          <property role="Xl_RC" value="guard" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5aVieKNwW3r" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW3w" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW3t" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZ3r" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXky" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZ3s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZ3t" role="37wK5m">
                        <property role="Xl_RC" value="An initial transition cannot have a trigger or guard." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW3x" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwXkN" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW3z" role="2Oq$k0">
              <property role="Xl_RC" value="Operation" />
            </node>
            <node concept="liA8E" id="5aVieKNwXkO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwXkP" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW3A" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW3C" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW3B" role="3cpWs9">
                <property role="TrG5h" value="pure" />
                <node concept="10P_77" id="5aVieKNwW3D" role="1tU5fm" />
                <node concept="1rXfSq" id="5aVieKNwW3E" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwW3F" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW3G" role="37wK5m">
                    <property role="Xl_RC" value="pureVirtual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW3T" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW3U" role="3clFbw">
                <node concept="37vLTw" id="5aVieKNwW3V" role="3uHU7B">
                  <ref role="3cqZAo" node="5aVieKNwW3B" resolve="pure" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW3W" role="3uHU7w">
                  <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                  <node concept="37vLTw" id="5aVieKNwW3X" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW3Y" role="37wK5m">
                    <property role="Xl_RC" value="isStatic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW42" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW3Z" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZ85" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXnU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZ86" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZ87" role="37wK5m">
                        <property role="Xl_RC" value="A static operation cannot be pure virtual." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW43" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW44" role="3clFbw">
                <node concept="2OqwBi" id="5aVieKNwXob" role="3uHU7B">
                  <node concept="Xl_RD" id="5aVieKNwW46" role="2Oq$k0">
                    <property role="Xl_RC" value="destructor" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwXoc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="1rXfSq" id="5aVieKNwXod" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                      <node concept="37vLTw" id="5aVieKNwXoe" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwXof" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW4a" role="3uHU7w">
                  <node concept="2OqwBi" id="5aVieKNwXrf" role="3fr31v">
                    <node concept="1rXfSq" id="5aVieKNwW4c" role="2Oq$k0">
                      <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                      <node concept="37vLTw" id="5aVieKNwW4d" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW4e" role="37wK5m">
                        <property role="Xl_RC" value="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKNwXrg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW4i" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW4f" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZaq" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXrj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZar" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZas" role="37wK5m">
                        <property role="Xl_RC" value="A destructor cannot have parameters." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW4j" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW4k" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwW4l" role="3uHU7B">
                  <node concept="1rXfSq" id="5aVieKNwW4m" role="3uHU7B">
                    <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                    <node concept="37vLTw" id="5aVieKNwW4n" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwW4o" role="37wK5m">
                      <property role="Xl_RC" value="Interface" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW4p" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW4q" role="3uHU7w">
                  <node concept="2OqwBi" id="5aVieKNwXuh" role="3fr31v">
                    <node concept="1rXfSq" id="5aVieKNwW4s" role="2Oq$k0">
                      <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                      <node concept="37vLTw" id="5aVieKNwW4t" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW4u" role="37wK5m">
                        <property role="Xl_RC" value="bodies" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKNwXui" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW4y" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW4v" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZcJ" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXul" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZcK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZcL" role="37wK5m">
                        <property role="Xl_RC" value="An interface operation cannot define a body." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW4z" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKNwW4$" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwXuA" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwW4A" role="2Oq$k0">
                <property role="Xl_RC" value="Parameter" />
              </node>
              <node concept="liA8E" id="5aVieKNwXuB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwXuC" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aVieKNwW4C" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNwZdA" role="3uHU7B">
                <node concept="2OqwBi" id="5aVieKNwXvr" role="2Oq$k0">
                  <node concept="1rXfSq" id="5aVieKNwW4F" role="2Oq$k0">
                    <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                    <node concept="37vLTw" id="5aVieKNwW4G" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwW4H" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwXvs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwZdB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwW4I" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW4M" role="3clFbx">
            <node concept="3clFbF" id="5aVieKNwW4J" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwZfU" role="3clFbG">
                <node concept="37vLTw" id="5aVieKNwXvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                </node>
                <node concept="liA8E" id="5aVieKNwZfV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="5aVieKNwZfW" role="37wK5m">
                    <property role="Xl_RC" value="A parameter requires an explicit type." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW4N" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKNwW4O" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwXvK" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwW4Q" role="2Oq$k0">
                <property role="Xl_RC" value="DataTypeAlias" />
              </node>
              <node concept="liA8E" id="5aVieKNwXvL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwXvM" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aVieKNwW4S" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNwZgL" role="3uHU7B">
                <node concept="2OqwBi" id="5aVieKNwXw_" role="2Oq$k0">
                  <node concept="1rXfSq" id="5aVieKNwW4V" role="2Oq$k0">
                    <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                    <node concept="37vLTw" id="5aVieKNwW4W" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwW4X" role="37wK5m">
                      <property role="Xl_RC" value="targetType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwXwA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwZgM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwW4Y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW52" role="3clFbx">
            <node concept="3clFbF" id="5aVieKNwW4Z" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwZj5" role="3clFbG">
                <node concept="37vLTw" id="5aVieKNwXwD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                </node>
                <node concept="liA8E" id="5aVieKNwZj6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="5aVieKNwZj7" role="37wK5m">
                    <property role="Xl_RC" value="A type alias requires an explicit target type." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW53" role="3cqZAp">
          <node concept="1Wc70l" id="5aVieKNwW54" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwXwU" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwW56" role="2Oq$k0">
                <property role="Xl_RC" value="TemplateArgument" />
              </node>
              <node concept="liA8E" id="5aVieKNwXwV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwXwW" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aVieKNwW58" role="3uHU7w">
              <node concept="2OqwBi" id="5aVieKNwZjW" role="3uHU7B">
                <node concept="2OqwBi" id="5aVieKNwXxJ" role="2Oq$k0">
                  <node concept="1rXfSq" id="5aVieKNwW5b" role="2Oq$k0">
                    <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                    <node concept="37vLTw" id="5aVieKNwW5c" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                    </node>
                    <node concept="Xl_RD" id="5aVieKNwW5d" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5aVieKNwXxK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="5aVieKNwZjX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="5aVieKNwW5e" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW5i" role="3clFbx">
            <node concept="3clFbF" id="5aVieKNwW5f" role="3cqZAp">
              <node concept="2OqwBi" id="5aVieKNwZmg" role="3clFbG">
                <node concept="37vLTw" id="5aVieKNwXxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                </node>
                <node concept="liA8E" id="5aVieKNwZmh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="5aVieKNwZmi" role="37wK5m">
                    <property role="Xl_RC" value="A template or action argument cannot be empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW5j" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwXy4" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW5l" role="2Oq$k0">
              <property role="Xl_RC" value="ProtocolEventOverride" />
            </node>
            <node concept="liA8E" id="5aVieKNwXy5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwXy6" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW5o" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW5q" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW5p" role="3cpWs9">
                <property role="TrG5h" value="protocol" />
                <node concept="3uibUv" id="5aVieKNwW5r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5aVieKNwZms" role="33vP2m">
                  <node concept="37vLTw" id="5aVieKNwXy9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5aVieKNwZmt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwW5u" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW5t" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="5aVieKNwW5v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW5w" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW5x" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW5y" role="37wK5m">
                    <property role="Xl_RC" value="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW5z" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW5$" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwW5_" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwW5A" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW5t" resolve="event" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW5B" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW5C" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwW5D" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVOZ" resolve="ownsEvent" />
                    <node concept="1rXfSq" id="5aVieKNwW5E" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                      <node concept="37vLTw" id="5aVieKNwW5F" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW5p" resolve="protocol" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW5G" role="37wK5m">
                        <property role="Xl_RC" value="parent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5aVieKNwW5H" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwW5t" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW5L" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW5I" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZoK" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXyd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZoL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZoM" role="37wK5m">
                        <property role="Xl_RC" value="An event override must refer to an inherited event." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW5M" role="3cqZAp">
          <node concept="22lmx$" id="5aVieKNwW5N" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNwXyu" role="3uHU7B">
              <node concept="Xl_RD" id="5aVieKNwW5P" role="2Oq$k0">
                <property role="Xl_RC" value="DeferredEvent" />
              </node>
              <node concept="liA8E" id="5aVieKNwXyv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwXyw" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNwXyJ" role="3uHU7w">
              <node concept="Xl_RD" id="5aVieKNwW5S" role="2Oq$k0">
                <property role="Xl_RC" value="RecallAction" />
              </node>
              <node concept="liA8E" id="5aVieKNwXyK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5aVieKNwXyL" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW5V" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW5X" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW5W" role="3cpWs9">
                <property role="TrG5h" value="port" />
                <node concept="3uibUv" id="5aVieKNwW5Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW5Z" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW60" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW61" role="37wK5m">
                    <property role="Xl_RC" value="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW62" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW63" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwW64" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwW65" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW5W" resolve="port" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW66" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW67" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwW68" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVOg" resolve="ownsPort" />
                    <node concept="1rXfSq" id="5aVieKNwW69" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVNw" resolve="owner" />
                      <node concept="37vLTw" id="5aVieKNwW6a" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW6b" role="37wK5m">
                        <property role="Xl_RC" value="ActiveClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5aVieKNwW6c" role="37wK5m">
                      <ref role="3cqZAo" node="5aVieKNwW5W" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW6g" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW6d" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZr5" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXyO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZr6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZr7" role="37wK5m">
                        <property role="Xl_RC" value="Deferral and recall must use a capsule-owned port." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW6h" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW6i" role="3clFbw">
                <node concept="1Wc70l" id="5aVieKNwW6j" role="3uHU7B">
                  <node concept="1Wc70l" id="5aVieKNwW6k" role="3uHU7B">
                    <node concept="2OqwBi" id="5aVieKNwXz5" role="3uHU7B">
                      <node concept="Xl_RD" id="5aVieKNwW6m" role="2Oq$k0">
                        <property role="Xl_RC" value="DeferredEvent" />
                      </node>
                      <node concept="liA8E" id="5aVieKNwXz6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5aVieKNwXz7" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5aVieKNwW6o" role="3uHU7w">
                      <node concept="37vLTw" id="5aVieKNwW6p" role="3uHU7B">
                        <ref role="3cqZAo" node="5aVieKNwW5W" resolve="port" />
                      </node>
                      <node concept="10Nm6u" id="5aVieKNwW6q" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="5aVieKNwW6r" role="3uHU7w">
                    <node concept="1rXfSq" id="5aVieKNwW6s" role="3uHU7B">
                      <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                      <node concept="37vLTw" id="5aVieKNwW6t" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW6u" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5aVieKNwW6v" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNwW6w" role="3uHU7w">
                  <node concept="1rXfSq" id="5aVieKNwW6x" role="3fr31v">
                    <ref role="37wK5l" node="5aVieKNwVOZ" resolve="ownsEvent" />
                    <node concept="1rXfSq" id="5aVieKNwW6y" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                      <node concept="37vLTw" id="5aVieKNwW6z" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW5W" resolve="port" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW6$" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwW6_" role="37wK5m">
                      <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                      <node concept="37vLTw" id="5aVieKNwW6A" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW6B" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW6F" role="3clFbx">
                <node concept="3clFbF" id="5aVieKNwW6C" role="3cqZAp">
                  <node concept="2OqwBi" id="5aVieKNwZtq" role="3clFbG">
                    <node concept="37vLTw" id="5aVieKNwXza" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5aVieKNwZtr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="Xl_RD" id="5aVieKNwZts" role="37wK5m">
                        <property role="Xl_RC" value="A deferred event must belong to its port protocol." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNwW6G" role="3cqZAp">
          <node concept="2OqwBi" id="5aVieKNwXzr" role="3clFbw">
            <node concept="Xl_RD" id="5aVieKNwW6I" role="2Oq$k0">
              <property role="Xl_RC" value="PortConnectionAction" />
            </node>
            <node concept="liA8E" id="5aVieKNwXzs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5aVieKNwXzt" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNwVQN" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNwW6L" role="3clFbx">
            <node concept="3cpWs8" id="5aVieKNwW6N" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW6M" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="5aVieKNwW6O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW6P" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW6Q" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW6R" role="37wK5m">
                    <property role="Xl_RC" value="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aVieKNwW6T" role="3cqZAp">
              <node concept="3cpWsn" id="5aVieKNwW6S" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="5aVieKNwW6U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="1rXfSq" id="5aVieKNwW6V" role="33vP2m">
                  <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                  <node concept="37vLTw" id="5aVieKNwW6W" role="37wK5m">
                    <ref role="3cqZAo" node="5aVieKNwVQE" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5aVieKNwW6X" role="37wK5m">
                    <property role="Xl_RC" value="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5aVieKNwW6Y" role="3cqZAp">
              <node concept="1Wc70l" id="5aVieKNwW6Z" role="3clFbw">
                <node concept="3y3z36" id="5aVieKNwW70" role="3uHU7B">
                  <node concept="37vLTw" id="5aVieKNwW71" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW6M" resolve="source" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW72" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5aVieKNwW73" role="3uHU7w">
                  <node concept="37vLTw" id="5aVieKNwW74" role="3uHU7B">
                    <ref role="3cqZAo" node="5aVieKNwW6S" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="5aVieKNwW75" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNwW77" role="3clFbx">
                <node concept="3clFbJ" id="5aVieKNwW78" role="3cqZAp">
                  <node concept="22lmx$" id="5aVieKNwW79" role="3clFbw">
                    <node concept="3fqX7Q" id="5aVieKNwW7a" role="3uHU7B">
                      <node concept="1rXfSq" id="5aVieKNwW7b" role="3fr31v">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwW7c" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW6M" resolve="source" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW7d" role="37wK5m">
                          <property role="Xl_RC" value="nonWired" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5aVieKNwW7e" role="3uHU7w">
                      <node concept="1rXfSq" id="5aVieKNwW7f" role="3fr31v">
                        <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                        <node concept="37vLTw" id="5aVieKNwW7g" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW6S" resolve="target" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW7h" role="37wK5m">
                          <property role="Xl_RC" value="nonWired" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW7l" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW7i" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwZvJ" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwXzw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwZvK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwZvL" role="37wK5m">
                            <property role="Xl_RC" value="Dynamic connect/disconnect requires non-wired ports." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwW7m" role="3cqZAp">
                  <node concept="3fqX7Q" id="5aVieKNwW7n" role="3clFbw">
                    <node concept="1rXfSq" id="5aVieKNwW7o" role="3fr31v">
                      <ref role="37wK5l" node="5aVieKNwVO4" resolve="same" />
                      <node concept="1rXfSq" id="5aVieKNwW7p" role="37wK5m">
                        <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                        <node concept="37vLTw" id="5aVieKNwW7q" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW6M" resolve="source" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW7r" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5aVieKNwW7s" role="37wK5m">
                        <ref role="37wK5l" node="5aVieKNwVLQ" resolve="reference" />
                        <node concept="37vLTw" id="5aVieKNwW7t" role="37wK5m">
                          <ref role="3cqZAo" node="5aVieKNwW6S" resolve="target" />
                        </node>
                        <node concept="Xl_RD" id="5aVieKNwW7u" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW7y" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW7v" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwZy4" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwXz_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwZy5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwZy6" role="37wK5m">
                            <property role="Xl_RC" value="Dynamic connection ports must use the same protocol." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5aVieKNwW7z" role="3cqZAp">
                  <node concept="3clFbC" id="5aVieKNwW7$" role="3clFbw">
                    <node concept="1rXfSq" id="5aVieKNwW7_" role="3uHU7B">
                      <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                      <node concept="37vLTw" id="5aVieKNwW7A" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW6M" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW7B" role="37wK5m">
                        <property role="Xl_RC" value="isConjugated" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5aVieKNwW7C" role="3uHU7w">
                      <ref role="37wK5l" node="5aVieKNwVLC" resolve="flag" />
                      <node concept="37vLTw" id="5aVieKNwW7D" role="37wK5m">
                        <ref role="3cqZAo" node="5aVieKNwW6S" resolve="target" />
                      </node>
                      <node concept="Xl_RD" id="5aVieKNwW7E" role="37wK5m">
                        <property role="Xl_RC" value="isConjugated" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5aVieKNwW7I" role="3clFbx">
                    <node concept="3clFbF" id="5aVieKNwW7F" role="3cqZAp">
                      <node concept="2OqwBi" id="5aVieKNwZ$p" role="3clFbG">
                        <node concept="37vLTw" id="5aVieKNwXzE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5aVieKNwZ$q" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="Xl_RD" id="5aVieKNwZ$r" role="37wK5m">
                            <property role="Xl_RC" value="Dynamic connection ports must have opposite conjugation." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNwW7J" role="3cqZAp">
          <node concept="37vLTw" id="5aVieKNwW7K" role="3cqZAk">
            <ref role="3cqZAo" node="5aVieKNwVQH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNwW7L" role="1B3o_S" />
      <node concept="3uibUv" id="5aVieKNwW7M" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5aVieKNwW7N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5aVieKNRDMV" role="WxwA9">
      <property role="TrG5h" value="sameOperationSignature" />
      <node concept="37vLTG" id="5aVieKNRDMW" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="5aVieKNRDMX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5aVieKNRDMY" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="5aVieKNRDMZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5aVieKNRDN0" role="3clF47">
        <node concept="3cpWs8" id="5aVieKNRDN2" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNRDN1" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="5aVieKNRDN3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aVieKNRDN4" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="5aVieKNRDN5" role="33vP2m">
              <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
              <node concept="37vLTw" id="5aVieKNRDN6" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNRDMW" resolve="left" />
              </node>
              <node concept="Xl_RD" id="5aVieKNRDN7" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aVieKNRDN9" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNRDN8" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="5aVieKNRDNa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5aVieKNRDNb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="5aVieKNRDNc" role="33vP2m">
              <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
              <node concept="37vLTw" id="5aVieKNRDNd" role="37wK5m">
                <ref role="3cqZAo" node="5aVieKNRDMY" resolve="right" />
              </node>
              <node concept="Xl_RD" id="5aVieKNRDNe" role="37wK5m">
                <property role="Xl_RC" value="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNRDNf" role="3cqZAp">
          <node concept="3y3z36" id="5aVieKNRDNg" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNRDYV" role="3uHU7B">
              <node concept="37vLTw" id="5aVieKNRDPh" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNRDN1" resolve="first" />
              </node>
              <node concept="liA8E" id="5aVieKNRDYW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNRE1f" role="3uHU7w">
              <node concept="37vLTw" id="5aVieKNRDPl" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNRDN8" resolve="second" />
              </node>
              <node concept="liA8E" id="5aVieKNRE1g" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNRDNl" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNRDNj" role="3cqZAp">
              <node concept="3clFbT" id="5aVieKNRDNk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5aVieKNRDNm" role="3cqZAp">
          <node concept="3y3z36" id="5aVieKNRDNn" role="3clFbw">
            <node concept="2OqwBi" id="5aVieKNRDS6" role="3uHU7B">
              <node concept="1rXfSq" id="5aVieKNRDNp" role="2Oq$k0">
                <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                <node concept="37vLTw" id="5aVieKNRDNq" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNRDMW" resolve="left" />
                </node>
                <node concept="Xl_RD" id="5aVieKNRDNr" role="37wK5m">
                  <property role="Xl_RC" value="templateParameters" />
                </node>
              </node>
              <node concept="liA8E" id="5aVieKNRDS7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="5aVieKNRDUR" role="3uHU7w">
              <node concept="1rXfSq" id="5aVieKNRDNt" role="2Oq$k0">
                <ref role="37wK5l" node="5aVieKNwVMn" resolve="children" />
                <node concept="37vLTw" id="5aVieKNRDNu" role="37wK5m">
                  <ref role="3cqZAo" node="5aVieKNRDMY" resolve="right" />
                </node>
                <node concept="Xl_RD" id="5aVieKNRDNv" role="37wK5m">
                  <property role="Xl_RC" value="templateParameters" />
                </node>
              </node>
              <node concept="liA8E" id="5aVieKNRDUS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNRDNy" role="3clFbx">
            <node concept="3cpWs6" id="5aVieKNRDNw" role="3cqZAp">
              <node concept="3clFbT" id="5aVieKNRDNx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5aVieKNRDNz" role="3cqZAp">
          <node concept="3cpWsn" id="5aVieKNRDN$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5aVieKNRDNA" role="1tU5fm" />
            <node concept="3cmrfG" id="5aVieKNRDNB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5aVieKNRDNC" role="1Dwp0S">
            <node concept="37vLTw" id="5aVieKNRDND" role="3uHU7B">
              <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5aVieKNRE3z" role="3uHU7w">
              <node concept="37vLTw" id="5aVieKNRDUV" role="2Oq$k0">
                <ref role="3cqZAo" node="5aVieKNRDN1" resolve="first" />
              </node>
              <node concept="liA8E" id="5aVieKNRE3$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="5aVieKNRDNG" role="1Dwrff">
            <node concept="37vLTw" id="5aVieKNRDNH" role="2$L3a6">
              <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5aVieKNRDNJ" role="2LFqv$">
            <node concept="3clFbJ" id="5aVieKNRDNK" role="3cqZAp">
              <node concept="22lmx$" id="5aVieKNRDNL" role="3clFbw">
                <node concept="3fqX7Q" id="5aVieKNRDNM" role="3uHU7B">
                  <node concept="2OqwBi" id="5aVieKNRE4d" role="3fr31v">
                    <node concept="2OqwBi" id="5aVieKNRDVz" role="2Oq$k0">
                      <node concept="1rXfSq" id="5aVieKNRDNP" role="2Oq$k0">
                        <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                        <node concept="2OqwBi" id="5aVieKNREb_" role="37wK5m">
                          <node concept="37vLTw" id="5aVieKNRE4x" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aVieKNRDN1" resolve="first" />
                          </node>
                          <node concept="liA8E" id="5aVieKNREbA" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="5aVieKNREbB" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5aVieKNRDNS" role="37wK5m">
                          <property role="Xl_RC" value="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aVieKNRDV$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKNRE4e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5aVieKNRE4f" role="37wK5m">
                        <node concept="1rXfSq" id="5aVieKNRE4g" role="2Oq$k0">
                          <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                          <node concept="2OqwBi" id="5aVieKNREdU" role="37wK5m">
                            <node concept="37vLTw" id="5aVieKNRE4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aVieKNRDN8" resolve="second" />
                            </node>
                            <node concept="liA8E" id="5aVieKNREdV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="5aVieKNREdW" role="37wK5m">
                                <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5aVieKNRE4j" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5aVieKNRE4k" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5aVieKNRDNY" role="3uHU7w">
                  <node concept="2OqwBi" id="5aVieKNRDWz" role="3fr31v">
                    <node concept="1rXfSq" id="5aVieKNRDO0" role="2Oq$k0">
                      <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                      <node concept="2OqwBi" id="5aVieKNRE6V" role="37wK5m">
                        <node concept="37vLTw" id="5aVieKNRE4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aVieKNRDN1" resolve="first" />
                        </node>
                        <node concept="liA8E" id="5aVieKNRE6W" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="5aVieKNRE6X" role="37wK5m">
                            <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5aVieKNRDO3" role="37wK5m">
                        <property role="Xl_RC" value="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5aVieKNRDW$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="1rXfSq" id="5aVieKNRDW_" role="37wK5m">
                        <ref role="37wK5l" node="5aVieKNwVKl" resolve="value" />
                        <node concept="2OqwBi" id="5aVieKNRE9g" role="37wK5m">
                          <node concept="37vLTw" id="5aVieKNRE4s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aVieKNRDN8" resolve="second" />
                          </node>
                          <node concept="liA8E" id="5aVieKNRE9h" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="5aVieKNRE9i" role="37wK5m">
                              <ref role="3cqZAo" node="5aVieKNRDN$" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5aVieKNRDWC" role="37wK5m">
                          <property role="Xl_RC" value="direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5aVieKNRDOa" role="3clFbx">
                <node concept="3cpWs6" id="5aVieKNRDO8" role="3cqZAp">
                  <node concept="3clFbT" id="5aVieKNRDO9" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aVieKNRDOb" role="3cqZAp">
          <node concept="3clFbT" id="5aVieKNRDOc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5aVieKNRDOd" role="1B3o_S" />
      <node concept="10P_77" id="5aVieKNRDOe" role="3clF45" />
    </node>
  </node>
</model>

