<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7baca7aa-84b1-4d7a-9d35-ad418784727f(com.dslfoundry.umlrt.exec.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bruo" ref="r:f8f835e6-4dd2-469e-ae24-6450d0c800e8(com.dslfoundry.umlrt.exec.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="6In1c16f3wk">
    <ref role="1XX52x" to="bruo:6In1c16cw3b" resolve="ExecutionSignal" />
    <node concept="3EZMnI" id="5aVieKNno6y" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNno6z" role="3EZMnx">
        <property role="3F0ifm" value="signal" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6$" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNno6_" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6A" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="bruo:5aVieKNneWV" resolve="index" />
      </node>
      <node concept="3F0ifn" id="5aVieKNno6B" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5aVieKNno6C" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6In1c16f3wq">
    <ref role="aqKnT" to="bruo:6In1c16cw3b" resolve="ExecutionSignal" />
    <node concept="22hDWj" id="6In1c16f3wr" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6In1c16f3wH">
    <ref role="1XX52x" to="bruo:6In1c16cw3d" resolve="ExecutionState" />
    <node concept="3EZMnI" id="5aVieKNno6F" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNno6G" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6H" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNno6I" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6J" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="bruo:5aVieKNneWS" resolve="index" />
      </node>
      <node concept="3F0ifn" id="5aVieKNno6K" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5aVieKNno6L" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6In1c16f3wN">
    <ref role="aqKnT" to="bruo:6In1c16cw3d" resolve="ExecutionState" />
    <node concept="22hDWj" id="6In1c16f3wO" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6In1c16f3wV">
    <ref role="1XX52x" to="bruo:6In1c16cw38" resolve="ExecutionModel" />
    <node concept="3EZMnI" id="6In1c16f3wX" role="2wV5jI">
      <node concept="l2Vlx" id="6In1c16f3wY" role="2iSdaV" />
      <node concept="3F0ifn" id="5aVieKNno6O" role="3EZMnx">
        <property role="3F0ifm" value="execution" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6R" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3wZ" role="3EZMnx">
        <property role="3F0ifm" value="capsules:" />
        <node concept="pVoyu" id="6In1c16f3x0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3x1" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwjR" resolve="capsules" />
        <node concept="pVoyu" id="6In1c16f3x3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3x4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3x5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3x6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3x8" role="3EZMnx">
        <property role="3F0ifm" value="protocols:" />
        <node concept="pVoyu" id="6In1c16f3x9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3xa" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwjU" resolve="protocols" />
        <node concept="pVoyu" id="6In1c16f3xc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3xd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3xe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3xf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5aVieKNpqna" role="3EZMnx">
        <property role="3F0ifm" value="instances:" />
        <node concept="pVoyu" id="5aVieKNpqnb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNpqne" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotl4" resolve="instances" />
        <node concept="l2Vlx" id="5aVieKNpqnf" role="2czzBx" />
        <node concept="pVoyu" id="5aVieKNpqng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aVieKNpqnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNpqni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNpqnl" role="3EZMnx">
        <property role="3F0ifm" value="connections:" />
        <node concept="pVoyu" id="5aVieKNpqnm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNpqnp" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotl7" resolve="connections" />
        <node concept="l2Vlx" id="5aVieKNpqnq" role="2czzBx" />
        <node concept="pVoyu" id="5aVieKNpqnr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aVieKNpqns" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNpqnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6In1c16f3xj">
    <ref role="1XX52x" to="bruo:6In1c16cw39" resolve="ExecutionCapsule" />
    <node concept="3EZMnI" id="6In1c16f3xl" role="2wV5jI">
      <node concept="l2Vlx" id="6In1c16f3xm" role="2iSdaV" />
      <node concept="3F0ifn" id="5aVieKNno6U" role="3EZMnx">
        <property role="3F0ifm" value="capsule" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno6X" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3xn" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="6In1c16f3xo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3xp" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwk0" resolve="ports" />
        <node concept="pVoyu" id="6In1c16f3xr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3xs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3xt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3xu" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3xw" role="3EZMnx">
        <property role="3F0ifm" value="states:" />
        <node concept="pVoyu" id="6In1c16f3xx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3xy" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwk3" resolve="states" />
        <node concept="pVoyu" id="6In1c16f3x$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3x_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3xA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3xB" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3xD" role="3EZMnx">
        <property role="3F0ifm" value="transitions:" />
        <node concept="pVoyu" id="6In1c16f3xE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3xF" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwk6" resolve="transitions" />
        <node concept="pVoyu" id="6In1c16f3xH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3xI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3xJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3xK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5aVieKNno76" role="3EZMnx">
        <property role="3F0ifm" value="initial:" />
        <node concept="pVoyu" id="5aVieKNno77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNno7a" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneX7" resolve="initialState" />
        <node concept="1sVBvm" id="5aVieKNno7d" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNno7f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNno7i" role="3EZMnx">
        <property role="3F0ifm" value="initialize:" />
        <node concept="pVoyu" id="5aVieKNno7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNno7m" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneX1" resolve="initialization" />
        <node concept="l2Vlx" id="5aVieKNno7n" role="2czzBx" />
        <node concept="pVoyu" id="5aVieKNno7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aVieKNno7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNno7q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kyNclwhEja" role="3EZMnx">
        <property role="3F0ifm" value="C++ effects:" />
        <node concept="pVoyu" id="3kyNclwhEjb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3kyNclwhEji" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:3kyNclvS7jY" />
        <node concept="l2Vlx" id="3kyNclwhEjj" role="2czzBx" />
        <node concept="pVoyu" id="3kyNclwhEjk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3kyNclwhEjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3kyNclwhEjm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kyNclwH5FH" role="3EZMnx">
        <property role="3F0ifm" value="C++ guards:" />
        <node concept="pVoyu" id="3kyNclwH5FI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3kyNclwH5FN" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:3kyNclwBnPp" resolve="guards" />
        <node concept="pVoyu" id="3kyNclwH5FO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3kyNclwH5FP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3kyNclwH5FQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3kyNclwH5FR" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6In1c16f3xO">
    <ref role="1XX52x" to="bruo:6In1c16cw3a" resolve="ExecutionProtocol" />
    <node concept="3EZMnI" id="6In1c16f3xQ" role="2wV5jI">
      <node concept="l2Vlx" id="6In1c16f3xR" role="2iSdaV" />
      <node concept="3F0ifn" id="5aVieKNno70" role="3EZMnx">
        <property role="3F0ifm" value="protocol" />
      </node>
      <node concept="3F0A7n" id="5aVieKNno73" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6In1c16f3xS" role="3EZMnx">
        <property role="3F0ifm" value="signals:" />
        <node concept="pVoyu" id="6In1c16f3xT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6In1c16f3xU" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwjX" resolve="signals" />
        <node concept="pVoyu" id="6In1c16f3xW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6In1c16f3xX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6In1c16f3xY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6In1c16f3xZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNno7t">
    <ref role="1XX52x" to="bruo:6In1c16cw3c" resolve="ExecutionPort" />
    <node concept="3EZMnI" id="5aVieKNnUui" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNnUuj" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="5aVieKNnUuk" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNnUul" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5aVieKNnUum" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="bruo:5aVieKNneWY" resolve="index" />
      </node>
      <node concept="3F0ifn" id="5aVieKNnUun" role="3EZMnx">
        <property role="3F0ifm" value="] :" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUuo" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwk9" resolve="protocol" />
        <node concept="1sVBvm" id="5aVieKNnUur" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUut" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNnUuu" role="2iSdaV" />
      <node concept="3F0ifn" id="5aVieKNpqnw" role="3EZMnx">
        <property role="3F0ifm" value="conjugated:" />
      </node>
      <node concept="3F0A7n" id="5aVieKNpqnz" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="bruo:5aVieKNotla" resolve="conjugated" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNn_Ud">
    <ref role="1XX52x" to="bruo:6In1c16cw3e" resolve="ExecutionTransition" />
    <node concept="3EZMnI" id="5aVieKNnUux" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNnUuy" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
      </node>
      <node concept="3F0A7n" id="5aVieKNnUuz" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNnUu$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUu_" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwkc" resolve="source" />
        <node concept="1sVBvm" id="5aVieKNnUuC" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUuE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNnUuF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUuG" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwkf" resolve="target" />
        <node concept="1sVBvm" id="5aVieKNnUuJ" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUuL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNnUuM" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUuN" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneXa" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNnUuQ" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUuS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNnUuT" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUuU" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:6In1c16cwki" resolve="signal" />
        <node concept="1sVBvm" id="5aVieKNnUuX" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUuZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNnUv0" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <node concept="pVoyu" id="5aVieKNnUv1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNnUv2" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneX4" resolve="actions" />
        <node concept="l2Vlx" id="5aVieKNnUv3" role="2czzBx" />
        <node concept="pVoyu" id="5aVieKNnUv4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5aVieKNnUv5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNnUv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNnUv7" role="2iSdaV" />
      <node concept="3F0ifn" id="3kyNclwH5G0" role="3EZMnx">
        <property role="3F0ifm" value="guard:" />
        <node concept="pVoyu" id="3kyNclwH5G1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3kyNclwH5G6" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:3kyNclwBnPs" resolve="guard" />
        <node concept="1sVBvm" id="3kyNclwH5G7" role="1sWHZn">
          <node concept="3F0A7n" id="3kyNclwH5G8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNnUva">
    <ref role="1XX52x" to="bruo:5aVieKNneWK" resolve="ExecutionSendAction" />
    <node concept="3EZMnI" id="5aVieKNnUvE" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNnUvF" role="3EZMnx">
        <property role="3F0ifm" value="send" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUvG" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneWO" resolve="signal" />
        <node concept="1sVBvm" id="5aVieKNnUvJ" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUvL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNnUvM" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="5aVieKNnUvN" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNneWN" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNnUvQ" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNnUvS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNnUvT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNnUvW">
    <ref role="1XX52x" to="bruo:5aVieKNneWL" resolve="ExecutionTraceAction" />
    <node concept="3EZMnI" id="5aVieKNnUw5" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNnUw6" role="3EZMnx">
        <property role="3F0ifm" value="trace" />
      </node>
      <node concept="3F0A7n" id="5aVieKNnUw7" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="bruo:5aVieKNneWP" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5aVieKNnUw8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNnUwb">
    <ref role="1XX52x" to="bruo:5aVieKNneWM" resolve="ExecutionStopAction" />
    <node concept="3F0ifn" id="5aVieKNnUwn" role="2wV5jI">
      <property role="3F0ifm" value="stop" />
    </node>
  </node>
  <node concept="22mcaB" id="5aVieKNnUwj">
    <ref role="aqKnT" to="bruo:5aVieKNneWM" resolve="ExecutionStopAction" />
    <node concept="22hDWj" id="5aVieKNnUwk" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5aVieKNpqnA">
    <ref role="1XX52x" to="bruo:5aVieKNotkU" resolve="ExecutionInstance" />
    <node concept="3EZMnI" id="5aVieKNpqnW" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNpqnX" role="3EZMnx">
        <property role="3F0ifm" value="instance" />
      </node>
      <node concept="3F0A7n" id="5aVieKNpqnY" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNpqnZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5aVieKNpqo0" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotkW" resolve="capsule" />
        <node concept="1sVBvm" id="5aVieKNpqo3" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNpqo5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNpqo6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNpqo9">
    <ref role="1XX52x" to="bruo:5aVieKNotkV" resolve="ExecutionConnection" />
    <node concept="3EZMnI" id="5aVieKNpqp3" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNpqp4" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
      </node>
      <node concept="1iCGBv" id="5aVieKNpqp5" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotkY" resolve="source" />
        <node concept="1sVBvm" id="5aVieKNpqp8" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNpqpa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNpqpb" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="5aVieKNpqpc" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotl0" resolve="sourcePort" />
        <node concept="1sVBvm" id="5aVieKNpqpf" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNpqph" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNpqpi" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-&gt;" />
      </node>
      <node concept="1iCGBv" id="5aVieKNpqpj" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotkZ" resolve="target" />
        <node concept="1sVBvm" id="5aVieKNpqpm" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNpqpo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNpqpp" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="1iCGBv" id="5aVieKNpqpq" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:5aVieKNotl1" resolve="targetPort" />
        <node concept="1sVBvm" id="5aVieKNpqpt" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNpqpv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNpqpw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kyNclvSGgo">
    <ref role="1XX52x" to="bruo:3kyNclvS6b$" />
    <node concept="3EZMnI" id="3kyNclvSGgq" role="2wV5jI">
      <node concept="l2Vlx" id="3kyNclvSGgr" role="2iSdaV" />
      <node concept="3F0ifn" id="3kyNclvSGgs" role="3EZMnx">
        <property role="3F0ifm" value="C++ effect" />
      </node>
      <node concept="3F0ifn" id="3kyNclvSGgt" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="pVoyu" id="3kyNclvSGgu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3kyNclvSGgv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" />
      </node>
      <node concept="3F0ifn" id="3kyNclvSGgw" role="3EZMnx">
        <property role="3F0ifm" value="code:" />
        <node concept="pVoyu" id="3kyNclvSGgx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="3kyNclwtfiE" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:3kyNclvS6b_" resolve="code" />
        <ref role="34QXea" node="3kyNclwyr8v" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kyNclvSGg_">
    <ref role="1XX52x" to="bruo:3kyNclvS6F_" />
    <node concept="1iCGBv" id="3kyNclvSGgB" role="2wV5jI">
      <ref role="1NtTu8" to="bruo:3kyNclvS6FA" />
      <node concept="1sVBvm" id="3kyNclvSGgE" role="1sWHZn">
        <node concept="3F0A7n" id="3kyNclvSGgK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3kyNclwyr8v">
    <property role="TrG5h" value="CodeText" />
    <node concept="2PxR9H" id="3kyNclwyr8w" role="2QnnpI">
      <property role="2PxWOX" value="Insert code newline" />
      <node concept="2Py5lD" id="3kyNclwyr8$" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2Pz7Y7" id="3kyNclwyr8_" role="2Pzqsi">
        <node concept="3clFbS" id="3kyNclwyr8B" role="2VODD2">
          <node concept="3cpWs6" id="3kyNclwBhK1" role="3cqZAp">
            <node concept="1Wc70l" id="3kyNclwBhK2" role="3cqZAk">
              <node concept="2ZW3vV" id="3kyNclwBhK9" role="3uHU7B">
                <node concept="2OqwBi" id="3kyNclwBhKs" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBhK7" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBi1q" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBhKt" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBhK8" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Word" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3kyNclwBhKg" role="3uHU7w">
                <node concept="2OqwBi" id="3kyNclwBhKD" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBhKe" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBi1t" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBhKE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBhKf" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Multiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="3kyNclwyr8C" role="2PL9iG">
        <node concept="3clFbS" id="3kyNclwyr8E" role="2VODD2">
          <node concept="3clFbF" id="3kyNclwBi1z" role="3cqZAp">
            <node concept="2OqwBi" id="3kyNclwBi2h" role="3clFbG">
              <node concept="1eOMI4" id="3kyNclwBi1G" role="2Oq$k0">
                <node concept="10QFUN" id="3kyNclwBi1_" role="1eOMHV">
                  <node concept="2OqwBi" id="3kyNclwBi2v" role="10QFUP">
                    <node concept="1eOMI4" id="3kyNclwBi1E" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3kyNclwBii3" role="1eOMHV" />
                    </node>
                    <node concept="liA8E" id="3kyNclwBi2w" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3kyNclwBi1F" role="10QFUM">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3kyNclwBi2i" role="2OqNvi">
                <ref role="37wK5l" to="93vl:16btBGPd3v9" resolve="insertText" />
                <node concept="Xl_RD" id="3kyNclwBi2j" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kyNclwH5Fr">
    <property role="TrG5h" value="ExecutionGuard_Editor" />
    <ref role="1XX52x" to="bruo:3kyNclwBnhg" />
    <node concept="3EZMnI" id="3kyNclwH5Fs" role="2wV5jI">
      <node concept="l2Vlx" id="3kyNclwH5Ft" role="2iSdaV" />
      <node concept="3F0ifn" id="3kyNclwH5Fu" role="3EZMnx">
        <property role="3F0ifm" value="C++ effect" />
      </node>
      <node concept="3F0ifn" id="3kyNclwH5Fv" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="pVoyu" id="3kyNclwH5Fw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3kyNclwH5Fx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3kyNclwH5Fy" role="3EZMnx">
        <property role="3F0ifm" value="code:" />
        <node concept="pVoyu" id="3kyNclwH5Fz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="3kyNclwH5F$" role="3EZMnx">
        <ref role="1NtTu8" to="bruo:3kyNclwBnhh" />
        <ref role="34QXea" node="3kyNclwyr8v" resolve="CodeText" />
      </node>
    </node>
  </node>
</model>

