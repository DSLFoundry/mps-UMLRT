<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:160757cf-1c9e-446a-8df9-b38b9c8facf6(com.dslfoundry.umlrt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="56c81845-acaf-48a7-bcd8-e29b36c98dd7" name="de.itemis.mps.editor.diagram.styles" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="24c96a96-b7a1-4f30-82da-0f8e279a2661" name="de.itemis.mps.editor.celllayout.styles" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g2j0" ref="r:c57e9313-b11f-45dc-a9e9-d45d674c3e5e(com.dslfoundry.umlrt.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="4787596715132191458" name="disableEdgeRouting" index="3ZefsU" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="6987730699888898446" name="de.itemis.mps.editor.diagram.structure.LineStyle" flags="lg" index="3C0lA2">
        <property id="6987730699889504313" name="value" index="3DY1wP" />
      </concept>
      <concept id="6987730699889040828" name="de.itemis.mps.editor.diagram.structure.LineColor" flags="lg" index="3C0NmK" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="3TY7gRO2GJl">
    <ref role="1XX52x" to="g2j0:6PW2SmOcnDm" resolve="State" />
    <node concept="2ZK4vF" id="3TY7gRO2GJn" role="2wV5jI">
      <node concept="3EZMnI" id="3TY7gRO2GJD" role="1ytjkN">
        <node concept="3EZMnI" id="3TY7gRO2ImB" role="3EZMnx">
          <node concept="VPM3Z" id="3TY7gRO2ImD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="3TY7gRO2In1" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3TY7gRO2ImG" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3TY7gRO2GJG" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="3TY7gRO2LMV" role="2xQQDV">
        <ref role="2xQOue" node="7mBoIeDL4DK" resolve="StateShape" />
        <node concept="3clFbT" id="3TY7gRO2LQC" role="1xbcaF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aVieKNwUIs" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUIt" role="3EZMnx">
        <property role="3F0ifm" value="connectionPoints:" />
        <node concept="pVoyu" id="5aVieKNwUIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUIv" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:4B0glGtHzPu" resolve="connectionPoints" />
        <node concept="l2Vlx" id="5aVieKNwUIw" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIz" role="3EZMnx">
        <property role="3F0ifm" value="compositeState:" />
        <node concept="pVoyu" id="5aVieKNwUI$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwUI_" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:4B0glGtOMfN" resolve="compositeState" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIA" role="3EZMnx">
        <property role="3F0ifm" value="entry:" />
        <node concept="pVoyu" id="5aVieKNwUIB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUIC" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimv" resolve="entry" />
        <node concept="l2Vlx" id="5aVieKNwUID" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIG" role="3EZMnx">
        <property role="3F0ifm" value="exit:" />
        <node concept="pVoyu" id="5aVieKNwUIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUII" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimy" resolve="exit" />
        <node concept="l2Vlx" id="5aVieKNwUIJ" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIM" role="3EZMnx">
        <property role="3F0ifm" value="deferred:" />
        <node concept="pVoyu" id="5aVieKNwUIN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUIO" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwim_" resolve="deferred" />
        <node concept="l2Vlx" id="5aVieKNwUIP" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIS" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="5aVieKNwUIT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUIU" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMtO" resolve="ports" />
        <node concept="l2Vlx" id="5aVieKNwUIV" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUIY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3TY7gRO2Q8q">
    <ref role="1XX52x" to="g2j0:6PW2SmObHB5" resolve="StateMachine" />
    <node concept="3EZMnI" id="3TY7gRO2QwT" role="2wV5jI">
      <node concept="3EZMnI" id="3TY7gRO2Qx3" role="3EZMnx">
        <node concept="VPM3Z" id="3TY7gRO2Qx5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3TY7gRO2Qxh" role="3EZMnx">
          <property role="3F0ifm" value="state-machine " />
        </node>
        <node concept="3F0A7n" id="3TY7gRO2Qxq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3TY7gRO2Qx8" role="2iSdaV" />
      </node>
      <node concept="27vDVx" id="3TY7gRO2QxH" role="3EZMnx">
        <property role="3ZefsU" value="true" />
        <node concept="3mAFYk" id="75R4$OJeX1I" role="1xLlFP">
          <property role="3m_KjL" value="transition" />
          <ref role="3m_WZM" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
          <ref role="3m_MR0" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
          <node concept="3mAF$r" id="75R4$OJeX1K" role="3m_MS9">
            <node concept="3clFbS" id="75R4$OJeX1M" role="2VODD2">
              <node concept="3cpWs8" id="75R4$OJeX20" role="3cqZAp">
                <node concept="3cpWsn" id="75R4$OJeX23" role="3cpWs9">
                  <property role="TrG5h" value="trans" />
                  <node concept="3Tqbb2" id="75R4$OJeX1Z" role="1tU5fm">
                    <ref role="ehGHo" to="g2j0:6PW2SmOcnDq" resolve="Transition" />
                  </node>
                  <node concept="2ShNRf" id="75R4$OJeX33" role="33vP2m">
                    <node concept="3zrR0B" id="75R4$OJeY96" role="2ShVmc">
                      <node concept="3Tqbb2" id="75R4$OJeY98" role="3zrR0E">
                        <ref role="ehGHo" to="g2j0:6PW2SmOcnDq" resolve="Transition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75R4$OJeY9W" role="3cqZAp">
                <node concept="37vLTI" id="75R4$OJeYSU" role="3clFbG">
                  <node concept="3m_RyK" id="75R4$OJeYZ_" role="37vLTx" />
                  <node concept="2OqwBi" id="75R4$OJeYir" role="37vLTJ">
                    <node concept="37vLTw" id="75R4$OJeY9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="75R4$OJeX23" resolve="trans" />
                    </node>
                    <node concept="3TrEf2" id="75R4$OJeYww" role="2OqNvi">
                      <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDu" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75R4$OJeZ4I" role="3cqZAp">
                <node concept="37vLTI" id="75R4$OJf03O" role="3clFbG">
                  <node concept="3m_Ry6" id="75R4$OJf0ag" role="37vLTx" />
                  <node concept="2OqwBi" id="75R4$OJeZfI" role="37vLTJ">
                    <node concept="37vLTw" id="75R4$OJeZ4G" role="2Oq$k0">
                      <ref role="3cqZAo" node="75R4$OJeX23" resolve="trans" />
                    </node>
                    <node concept="3TrEf2" id="75R4$OJeZFq" role="2OqNvi">
                      <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDx" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75R4$OJfugV" role="3cqZAp">
                <node concept="2OqwBi" id="75R4$OJfwFl" role="3clFbG">
                  <node concept="2OqwBi" id="75R4$OJfusF" role="2Oq$k0">
                    <node concept="1Pxb5l" id="75R4$OJfuka" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="75R4$OJfuEL" role="2OqNvi">
                      <ref role="3TtcxE" to="g2j0:6PW2SmOcnDL" resolve="transitions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="75R4$OJf_fG" role="2OqNvi">
                    <node concept="37vLTw" id="75R4$OJf_qE" role="25WWJ7">
                      <ref role="3cqZAo" node="75R4$OJeX23" resolve="trans" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="3TY7gRO2QxY" role="aCds2">
          <ref role="aDKIf" to="g2j0:6PW2SmOcnDJ" resolve="subVertices" />
        </node>
        <node concept="aDKH9" id="75R4$OJfo7I" role="aCds2">
          <ref role="aDKIf" to="g2j0:6PW2SmOcnDL" resolve="transitions" />
        </node>
        <node concept="1RuTs0" id="75R4$OJfiSt" role="1RuSHk">
          <ref role="1RuSHD" to="g2j0:6PW2SmOcnDJ" resolve="subVertices" />
        </node>
        <node concept="1RuTs0" id="75R4$OJfiSy" role="1RuSHk">
          <ref role="1RuSHD" to="g2j0:6PW2SmOcnDL" resolve="transitions" />
        </node>
        <node concept="39fpm" id="75R4$OJfiST" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        </node>
        <node concept="3C0NmK" id="76szEoqtczh" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
        <node concept="3tD6jV" id="76szEoqtqbA" role="3F10Kt">
          <ref role="3tD7wE" to="swi3:5FmzNQoGJXe" resolve="diagram-background-color" />
          <node concept="3sjG9q" id="76szEoqtqbC" role="3tD6jU">
            <node concept="3clFbS" id="76szEoqtqbE" role="2VODD2">
              <node concept="3clFbF" id="76szEoqtqlb" role="3cqZAp">
                <node concept="10M0yZ" id="76szEoqtqsk" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3TY7gRO2QwW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5aVieKNwUJ1" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUJ2" role="3EZMnx">
        <property role="3F0ifm" value="extends:" />
        <node concept="pVoyu" id="5aVieKNwUJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwUJ4" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:4B0glGt$OzJ" resolve="extends" />
        <node concept="1sVBvm" id="5aVieKNwUJ7" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwUJ9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUJa" role="3EZMnx">
        <property role="3F0ifm" value="subVertices:" />
        <node concept="pVoyu" id="5aVieKNwUJb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUJc" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOcnDJ" resolve="subVertices" />
        <node concept="l2Vlx" id="5aVieKNwUJd" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUJe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUJg" role="3EZMnx">
        <property role="3F0ifm" value="transitions:" />
        <node concept="pVoyu" id="5aVieKNwUJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUJi" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOcnDL" resolve="transitions" />
        <node concept="l2Vlx" id="5aVieKNwUJj" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUJm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3TY7gRO2TUb">
    <ref role="1XX52x" to="g2j0:6PW2SmOmCjf" resolve="PseudoState" />
    <node concept="2ZK4vF" id="3TY7gRO2TUd" role="2wV5jI">
      <node concept="3EZMnI" id="3TY7gRO2TUA" role="1ytjkN">
        <node concept="3EZMnI" id="3TY7gRO2TUQ" role="3EZMnx">
          <node concept="VPM3Z" id="3TY7gRO2TUS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="3TY7gRO2TV4" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3TY7gRO2TUV" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3TY7gRO2TUD" role="2iSdaV" />
      </node>
      <node concept="2xQOud" id="3TY7gRO2TV8" role="2xQQDV">
        <ref role="2xQOue" node="7mBoIeDL4DK" resolve="StateShape" />
        <node concept="3K4zz7" id="3TY7gRO2X3c" role="1xbcaF">
          <node concept="3clFbT" id="3TY7gRO2X8M" role="3K4E3e">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="3TY7gRO2Xby" role="3K4GZi">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="3TY7gRO2VX7" role="3K4Cdx">
            <node concept="2OqwBi" id="3TY7gRO2U6m" role="2Oq$k0">
              <node concept="1Pxb5l" id="3TY7gRO2TVh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3TY7gRO2UPr" role="2OqNvi">
                <ref role="3TsBF5" to="g2j0:6PW2SmOmCjh" resolve="kind" />
              </node>
            </node>
            <node concept="liA8E" id="3TY7gRO2WHW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="3TY7gRO2WIV" role="37wK5m">
                <property role="Xl_RC" value="initial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aVieKNwUIf" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUIg" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <node concept="pVoyu" id="5aVieKNwUIh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwUIi" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:6PW2SmOmCjh" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwUIj" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="5aVieKNwUIk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUIl" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMtO" resolve="ports" />
        <node concept="l2Vlx" id="5aVieKNwUIm" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUIp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75R4$OJeDnt">
    <ref role="1XX52x" to="g2j0:6PW2SmOcnDq" resolve="Transition" />
    <node concept="2ZMJ7s" id="75R4$OJeDvx" role="2wV5jI">
      <node concept="1PNbMa" id="75R4$OJeDvz" role="1PN8q7">
        <node concept="23hSZX" id="75R4$OJeDvO" role="ljJml">
          <node concept="2OqwBi" id="75R4$OJeDCS" role="23hSWE">
            <node concept="1Pxb5l" id="75R4$OJeDw1" role="2Oq$k0" />
            <node concept="3TrEf2" id="75R4$OJeDQR" role="2OqNvi">
              <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDu" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="75R4$OJeKIb" role="1PNbKM">
          <node concept="3clFbS" id="75R4$OJeKIc" role="2VODD2">
            <node concept="3clFbF" id="75R4$OJeKIq" role="3cqZAp">
              <node concept="37vLTI" id="75R4$OJeM0Z" role="3clFbG">
                <node concept="1PxgMI" id="75R4$OJeMV5" role="37vLTx">
                  <node concept="chp4Y" id="75R4$OJeMXO" role="3oSUPX">
                    <ref role="cht4Q" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
                  </node>
                  <node concept="3R4i$M" id="75R4$OJeM5_" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="75R4$OJeKQO" role="37vLTJ">
                  <node concept="1Pxb5l" id="75R4$OJeKIp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75R4$OJeLiz" role="2OqNvi">
                    <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDu" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="76szEoqrEbf" role="1PNbKK">
          <ref role="2xQOue" node="76szEoqrDcL" resolve="TriggerShape" />
          <node concept="2OqwBi" id="76szEoqsaWb" role="1xbcaF">
            <node concept="1Pxb5l" id="76szEoqsaLS" role="2Oq$k0" />
            <node concept="3TrEf2" id="76szEoqsbaf" role="2OqNvi">
              <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDu" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="75R4$OJeDvA" role="1PN8qh">
        <node concept="23hSZX" id="75R4$OJeF$u" role="ljJml">
          <node concept="2OqwBi" id="75R4$OJeFHy" role="23hSWE">
            <node concept="1Pxb5l" id="75R4$OJeF$F" role="2Oq$k0" />
            <node concept="3TrEf2" id="75R4$OJeG9a" role="2OqNvi">
              <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDx" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="75R4$OJeN0Q" role="1PNbKM">
          <node concept="3clFbS" id="75R4$OJeN0R" role="2VODD2">
            <node concept="3clFbF" id="75R4$OJeN15" role="3cqZAp">
              <node concept="37vLTI" id="75R4$OJeNXe" role="3clFbG">
                <node concept="1PxgMI" id="75R4$OJeOr2" role="37vLTx">
                  <node concept="chp4Y" id="75R4$OJeOtL" role="3oSUPX">
                    <ref role="cht4Q" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
                  </node>
                  <node concept="3R4i$M" id="75R4$OJeO3I" role="1m5AlR" />
                </node>
                <node concept="2OqwBi" id="75R4$OJeNbJ" role="37vLTJ">
                  <node concept="1Pxb5l" id="75R4$OJeN1k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="75R4$OJeNBs" role="2OqNvi">
                    <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="2KDByn26i$R" role="1PNbKK">
          <ref role="2xQOue" node="7z30MUmeewT" resolve="ArrowHeadShape" />
          <node concept="3b6qkQ" id="5moEJDFICW5" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3K4zz7" id="4qZ6zL9ktte" role="1xbcaF">
            <node concept="3clFbT" id="4qZ6zL9kty8" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4qZ6zL9kt$C" role="3K4GZi">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4qZ6zL9ksql" role="3K4Cdx">
              <node concept="2OqwBi" id="4qZ6zL9krHM" role="2Oq$k0">
                <node concept="1Pxb5l" id="4qZ6zL9kr$h" role="2Oq$k0" />
                <node concept="3TrEf2" id="4qZ6zL9ks34" role="2OqNvi">
                  <ref role="3Tt5mk" to="g2j0:6PW2SmOcnDx" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="4qZ6zL9ksUS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3b6qkQ" id="4qZ6zL9krzc" role="1xbcaF">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="75R4$OJgc97" role="3kqczz">
        <node concept="3F0A7n" id="76szEoqpwi7" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aVieKNwURV" role="6VMZX">
      <node concept="PMmxH" id="5aVieKNwURW" role="3EZMnx">
        <ref role="PMmxG" node="75R4$OJg06b" resolve="TransitionContentEditor" />
      </node>
      <node concept="3EZMnI" id="3kyNclxamI_" role="3EZMnx">
        <node concept="3F0ifn" id="3kyNclxamIA" role="3EZMnx">
          <property role="3F0ifm" value="kind:" />
        </node>
        <node concept="3F0A7n" id="3kyNclxamIB" role="3EZMnx">
          <ref role="1NtTu8" to="g2j0:3kyNclx386H" resolve="kind" />
        </node>
        <node concept="2iRfu4" id="3kyNclxamIC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwURX" role="3EZMnx">
        <property role="3F0ifm" value="source:" />
        <node concept="pVoyu" id="5aVieKNwURY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwURZ" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOcnDu" resolve="source" />
        <node concept="1sVBvm" id="5aVieKNwUS2" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwUS4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUS5" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
        <node concept="pVoyu" id="5aVieKNwUS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwUS7" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOcnDx" resolve="target" />
        <node concept="1sVBvm" id="5aVieKNwUSa" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwUSc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUSd" role="3EZMnx">
        <property role="3F0ifm" value="effect:" />
        <node concept="pVoyu" id="5aVieKNwUSe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwUSf" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOcnDO" resolve="effect" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwUSg" role="3EZMnx">
        <property role="3F0ifm" value="guard:" />
        <node concept="pVoyu" id="5aVieKNwUSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwUSi" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1QS9sdaJsyt" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwUSj" role="3EZMnx">
        <property role="3F0ifm" value="triggers:" />
        <node concept="pVoyu" id="5aVieKNwUSk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUSl" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1fx7aZB_9Vi" resolve="triggers" />
        <node concept="l2Vlx" id="5aVieKNwUSm" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUSp" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <node concept="pVoyu" id="5aVieKNwUSq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUSr" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwims" resolve="actions" />
        <node concept="l2Vlx" id="5aVieKNwUSs" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUSv" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="75R4$OJg06b">
    <property role="TrG5h" value="TransitionContentEditor" />
    <ref role="1XX52x" to="g2j0:6PW2SmOcnDq" resolve="Transition" />
    <node concept="3EZMnI" id="75R4$OJg06d" role="2wV5jI">
      <node concept="3EZMnI" id="75R4$OJg06k" role="3EZMnx">
        <node concept="VPM3Z" id="75R4$OJg06m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75R4$OJgmsD" role="3EZMnx">
          <property role="3F0ifm" value="NAME:" />
        </node>
        <node concept="3F0A7n" id="75R4$OJg07o" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="75R4$OJg06p" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="75R4$OJgxqI" role="3EZMnx">
        <node concept="VPM3Z" id="75R4$OJgxqK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75R4$OJgxqM" role="3EZMnx">
          <property role="3F0ifm" value="EFFECT:" />
        </node>
        <node concept="2iRfu4" id="75R4$OJgxqN" role="2iSdaV" />
        <node concept="3F1sOY" id="75R4$OJgxr6" role="3EZMnx">
          <ref role="1NtTu8" to="g2j0:6PW2SmOcnDO" resolve="effect" />
        </node>
      </node>
      <node concept="2iRkQZ" id="75R4$OJg06g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75R4$OJgALZ">
    <ref role="1XX52x" to="g2j0:6PW2SmOcnDA" resolve="Effect" />
    <node concept="3EZMnI" id="75R4$OJgAM1" role="2wV5jI">
      <node concept="3EZMnI" id="75R4$OJgAMO" role="3EZMnx">
        <node concept="VPM3Z" id="75R4$OJgAMQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75R4$OJgAMS" role="3EZMnx">
          <property role="3F0ifm" value="BODY:" />
        </node>
        <node concept="2iRfu4" id="75R4$OJgAMT" role="2iSdaV" />
        <node concept="3F2HdR" id="75R4$OJgAN7" role="3EZMnx">
          <ref role="1NtTu8" to="g2j0:1QS9sdaXx6P" resolve="bodies" />
          <node concept="2iRfu4" id="75R4$OJgAN9" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="75R4$OJgANd" role="3EZMnx">
        <node concept="VPM3Z" id="75R4$OJgANf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="75R4$OJgANy" role="3EZMnx">
          <property role="3F0ifm" value="LANG:" />
        </node>
        <node concept="2iRfu4" id="75R4$OJgANi" role="2iSdaV" />
        <node concept="3F2HdR" id="75R4$OJgANC" role="3EZMnx">
          <ref role="1NtTu8" to="g2j0:1QS9sdaXx6S" resolve="languages" />
          <node concept="2iRfu4" id="75R4$OJgANE" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="75R4$OJgAM4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="75R4$OJgGu8">
    <ref role="1XX52x" to="g2j0:6PW2SmOqjfO" resolve="Text" />
    <node concept="3EZMnI" id="75R4$OJgGxV" role="2wV5jI">
      <node concept="2v7bAL" id="3kyNclwtfi_" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmOqjfP" resolve="value" />
        <ref role="34QXea" node="3kyNclwyqxr" />
      </node>
      <node concept="2iRfu4" id="75R4$OJgGxY" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="7mBoIeDL4DK">
    <property role="TrG5h" value="StateShape" />
    <node concept="1xmO9C" id="7mBoIeDL4DL" role="1xmOgE">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="NhPozGsjC" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="7oVPAxLzKZU" role="2xOiiv">
      <node concept="3clFbS" id="7oVPAxLzKZV" role="2VODD2">
        <node concept="3clFbF" id="5J8ZfqSz501" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSz502" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSz503" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSz504" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2YIFZM" id="5J8ZfqSz505" role="37wK5m">
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <node concept="Xl_RD" id="5J8ZfqSz506" role="37wK5m">
                  <property role="Xl_RC" value="#BCD2EE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqtCGG" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqtD9R" role="3clFbG">
            <node concept="2xDIQ0" id="76szEoqtCGE" role="2Oq$k0" />
            <node concept="liA8E" id="76szEoqtDMP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
              <node concept="2ShNRf" id="76szEoqtDOS" role="37wK5m">
                <node concept="1pGfFk" id="76szEoqtE3n" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color)" resolve="GradientPaint" />
                  <node concept="10QFUN" id="76szEoqurRB" role="37wK5m">
                    <node concept="10OMs4" id="76szEoqus6Y" role="10QFUM" />
                    <node concept="2OqwBi" id="76szEoqurcM" role="10QFUP">
                      <node concept="2xDkLB" id="76szEoquqN3" role="2Oq$k0" />
                      <node concept="liA8E" id="76szEoqurFi" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="76szEoqv1mE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="76szEoqtFJM" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <node concept="Xl_RD" id="76szEoqtG4q" role="37wK5m">
                      <property role="Xl_RC" value="#BCD2EE" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="76szEoqtJU8" role="37wK5m">
                    <node concept="10OMs4" id="76szEoqtK4P" role="10QFUM" />
                    <node concept="1eOMI4" id="76szEoqvbFw" role="10QFUP">
                      <node concept="3cpWs3" id="76szEoqvdlY" role="1eOMHV">
                        <node concept="2OqwBi" id="76szEoqvdU6" role="3uHU7w">
                          <node concept="2xDkLB" id="76szEoqvdm9" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqveGz" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="76szEoqvcmu" role="3uHU7B">
                          <node concept="2xDkLB" id="76szEoqvbRg" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqvcQd" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="76szEoquQtJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10M0yZ" id="76szEoqtJIA" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8ZfqSz507" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSz508" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSz509" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSz50a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="76szEoqr8Px" role="37wK5m">
                <node concept="1pGfFk" id="76szEoqr8Pw" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="76szEoqr2XC" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqr2Jj" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqr3A_" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76szEoqr3Sc" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqr3Dy" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqr4dH" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76szEoqr4w2" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqr4h6" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqr59B" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="76szEoqrvDC" role="37wK5m">
                    <node concept="3cmrfG" id="76szEoqrvDF" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="76szEoqr5sI" role="3uHU7B">
                      <node concept="2xDkLB" id="76szEoqr5dw" role="2Oq$k0" />
                      <node concept="liA8E" id="76szEoqr66_" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="76szEoqr6aU" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="76szEoqr6dH" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqrkFy" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqrkFz" role="3clFbG">
            <node concept="2xDIQ0" id="76szEoqrkF$" role="2Oq$k0" />
            <node concept="liA8E" id="76szEoqrkF_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2YIFZM" id="76szEoqrkFA" role="37wK5m">
                <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                <node concept="Xl_RD" id="76szEoqrkFB" role="37wK5m">
                  <property role="Xl_RC" value="#000000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqrlm4" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqrlFM" role="3clFbG">
            <node concept="2xDIQ0" id="76szEoqrlm2" role="2Oq$k0" />
            <node concept="liA8E" id="76szEoqrm50" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="76szEoqrm5W" role="37wK5m">
                <node concept="1pGfFk" id="76szEoqrmkr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="76szEoqrmr$" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqrkFC" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqrkFD" role="3clFbG">
            <node concept="2xDIQ0" id="76szEoqrkFE" role="2Oq$k0" />
            <node concept="liA8E" id="76szEoqrkFF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="76szEoqrkFG" role="37wK5m">
                <node concept="1pGfFk" id="76szEoqrkFH" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~RoundRectangle2D$Double.&lt;init&gt;(double,double,double,double,double,double)" resolve="RoundRectangle2D.Double" />
                  <node concept="2OqwBi" id="76szEoqrkFI" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqrkFJ" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqrkFK" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76szEoqrkFL" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqrkFM" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqrkFN" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="76szEoqrkFO" role="37wK5m">
                    <node concept="2xDkLB" id="76szEoqrkFP" role="2Oq$k0" />
                    <node concept="liA8E" id="76szEoqrkFQ" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="76szEoqrwc3" role="37wK5m">
                    <node concept="3cmrfG" id="76szEoqrwc6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="76szEoqrkFR" role="3uHU7B">
                      <node concept="2xDkLB" id="76szEoqrkFS" role="2Oq$k0" />
                      <node concept="liA8E" id="76szEoqrkFT" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="76szEoqrkFU" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="76szEoqrkFV" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="NhPozHmzs">
    <property role="TrG5h" value="CommentShape" />
    <node concept="2xDzp1" id="NhPozHmJt" role="2xOiiv">
      <node concept="3clFbS" id="NhPozHmJu" role="2VODD2">
        <node concept="3clFbF" id="NhPozHmJx" role="3cqZAp">
          <node concept="2OqwBi" id="NhPozHmJy" role="3clFbG">
            <node concept="2xDIQ0" id="NhPozHmJz" role="2Oq$k0" />
            <node concept="liA8E" id="NhPozHmJ$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2ShNRf" id="NhPozHmJ_" role="37wK5m">
                <node concept="1pGfFk" id="NhPozHmJA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="NhPozHmJB" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="NhPozHmJC" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="NhPozHmJD" role="37wK5m">
                    <property role="3cmrfH" value="153" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NhPozHmJE" role="3cqZAp">
          <node concept="2OqwBi" id="NhPozHmJF" role="3clFbG">
            <node concept="2xDIQ0" id="NhPozHmJG" role="2Oq$k0" />
            <node concept="liA8E" id="NhPozHmJH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2xDkLB" id="NhPozHmJI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="7z30MUmeewT">
    <property role="TrG5h" value="ArrowHeadShape" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="2HR3cah0ncY" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="2HR3cah0ncZ" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="4Te4zGtfrYV" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="4Te4zGtfvGb" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="3GatLR2TX7C" role="2xOiiv">
      <node concept="3clFbS" id="3GatLR2TX7D" role="2VODD2">
        <node concept="3SKdUt" id="5J8ZfqSKlYU" role="3cqZAp">
          <node concept="1PaTwC" id="2RmoQ87WbTg" role="1aUNEU">
            <node concept="3oM_SD" id="2RmoQ87WbTh" role="1PaTwD">
              <property role="3oM_SC" value="draw" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTi" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTj" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTk" role="1PaTwD">
              <property role="3oM_SC" value="parts/lines" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTl" role="1PaTwD">
              <property role="3oM_SC" value="of)" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTn" role="1PaTwD">
              <property role="3oM_SC" value="arrowhead:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8ZfqSHXRq" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSHYsG" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSHXRo" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSI7yz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5J8ZfqSI7zT" role="37wK5m">
                <node concept="1pGfFk" id="5J8ZfqSI7zU" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5J8ZfqSI7zV" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZOMH_hZ$ql" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_hZ$Uu" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_hZ$qj" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_hZ_N1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_hZAxd" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZAAw" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZA4R" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZ_Nw" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZApF" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZEkq" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZEz0" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZBmm" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZAVK" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZBOv" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZFPa" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZG47" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZF9B" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZEIf" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZFC7" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_hZHbr" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_hZHbu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_hZGfD" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_hZGfE" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_hZGfF" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_hZGfG" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_hZGfH" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_hZGfI" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_hZGfJ" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZGfK" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_hZGfL" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_hZGfM" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZGfN" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
        <node concept="3clFbF" id="7ZOMH_hZIpN" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_hZIpO" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_hZIpP" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_hZIpQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_hZIpR" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIpS" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIpT" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIpU" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIpV" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZIpW" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIpX" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIpY" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIpZ" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIq0" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_hZIq1" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_hZIq2" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_hZIq3" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_hZIq4" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_hZIq5" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_hZIq6" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_hZIq7" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_hZIq8" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_hZIq9" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_hZIqa" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_hZIqb" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_hZIqc" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_hZIqd" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_hZIqe" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZIqf" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_hZIqg" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_hZIqh" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_hZIqi" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
        <node concept="3SKdUt" id="5J8ZfqSKkWc" role="3cqZAp">
          <node concept="1PaTwC" id="2RmoQ87WbTo" role="1aUNEU">
            <node concept="3oM_SD" id="2RmoQ87WbTp" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTq" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTr" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTs" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTt" role="1PaTwD">
              <property role="3oM_SC" value="connector" />
            </node>
            <node concept="3oM_SD" id="2RmoQ87WbTu" role="1PaTwD">
              <property role="3oM_SC" value="line:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J8ZfqSJRxf" role="3cqZAp">
          <node concept="2OqwBi" id="5J8ZfqSJRxg" role="3clFbG">
            <node concept="2xDIQ0" id="5J8ZfqSJRxh" role="2Oq$k0" />
            <node concept="liA8E" id="5J8ZfqSJRxi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5J8ZfqSJRxj" role="37wK5m">
                <node concept="1pGfFk" id="5J8ZfqSJRxk" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="5J8ZfqSJRxl" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZOMH_i0CKm" role="3cqZAp">
          <node concept="2OqwBi" id="7ZOMH_i0CKn" role="3clFbG">
            <node concept="2xDIQ0" id="7ZOMH_i0CKo" role="2Oq$k0" />
            <node concept="liA8E" id="7ZOMH_i0CKp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
              <node concept="10QFUN" id="7ZOMH_i0CKq" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_i0CKr" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_i0CKs" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_i0CKt" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_i0CKu" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX()" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7ZOMH_i0I4L" role="37wK5m">
                <node concept="3cmrfG" id="7ZOMH_i0I4O" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10QFUN" id="7ZOMH_i0CKv" role="3uHU7B">
                  <node concept="10Oyi0" id="7ZOMH_i0CKw" role="10QFUM" />
                  <node concept="1eOMI4" id="7ZOMH_i0HlH" role="10QFUP">
                    <node concept="3cpWs3" id="7ZOMH_i0EjF" role="1eOMHV">
                      <node concept="2OqwBi" id="7ZOMH_i0CKx" role="3uHU7B">
                        <node concept="2xDkLB" id="7ZOMH_i0CKy" role="2Oq$k0" />
                        <node concept="liA8E" id="7ZOMH_i0CKz" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7ZOMH_i0FtO" role="3uHU7w">
                        <node concept="2xDkLB" id="7ZOMH_i0EGT" role="2Oq$k0" />
                        <node concept="liA8E" id="7ZOMH_i0G78" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7ZOMH_i0CK$" role="37wK5m">
                <node concept="10Oyi0" id="7ZOMH_i0CK_" role="10QFUM" />
                <node concept="2OqwBi" id="7ZOMH_i0CKA" role="10QFUP">
                  <node concept="2xDkLB" id="7ZOMH_i0CKB" role="2Oq$k0" />
                  <node concept="liA8E" id="7ZOMH_i0CKC" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="yDrootvASP" role="37wK5m">
                <node concept="3cmrfG" id="yDrootvASS" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="7ZOMH_i0CKF" role="3uHU7B">
                  <node concept="10QFUN" id="7ZOMH_i0CKG" role="1eOMHV">
                    <node concept="10Oyi0" id="7ZOMH_i0CKH" role="10QFUM" />
                    <node concept="1eOMI4" id="7ZOMH_i0CKI" role="10QFUP">
                      <node concept="3cpWs3" id="7ZOMH_i0CKJ" role="1eOMHV">
                        <node concept="2OqwBi" id="7ZOMH_i0CKK" role="3uHU7w">
                          <node concept="2xDkLB" id="7ZOMH_i0CKL" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_i0CKM" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7ZOMH_i0CKN" role="3uHU7B">
                          <node concept="2xDkLB" id="7ZOMH_i0CKO" role="2Oq$k0" />
                          <node concept="liA8E" id="7ZOMH_i0CKP" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY()" resolve="getMinY" />
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
    <node concept="3cmrfG" id="5moEJDFVhC9" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="24kQdi" id="76szEoqpBC6">
    <ref role="1XX52x" to="g2j0:76szEoqpBBX" resolve="InitialState" />
    <node concept="2ZK4vF" id="76szEoqpBC8" role="2wV5jI">
      <node concept="2xQOud" id="76szEoqpQ8L" role="2xQQDV">
        <ref role="2xQOue" node="3E77qujYjAw" resolve="InitialStateShape" />
      </node>
      <node concept="35HoNQ" id="76szEoqpYcw" role="1ytjkN" />
    </node>
    <node concept="3EZMnI" id="5aVieKNwUHn" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUHo" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="5aVieKNwUHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHq" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMtO" resolve="ports" />
        <node concept="l2Vlx" id="5aVieKNwUHr" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUHu" role="2iSdaV" />
    </node>
  </node>
  <node concept="2xDbr0" id="3E77qujYjAw">
    <property role="TrG5h" value="InitialStateShape" />
    <node concept="2xDzp1" id="3E77qujYjAx" role="2xOiiv">
      <node concept="3clFbS" id="3E77qujYjAy" role="2VODD2">
        <node concept="3clFbF" id="3E77qujYjAz" role="3cqZAp">
          <node concept="2OqwBi" id="3E77qujYjA$" role="3clFbG">
            <node concept="2xDIQ0" id="3E77qujYjA_" role="2Oq$k0" />
            <node concept="liA8E" id="3E77qujYjAA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="3E77qujYjAB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E77qujYjAC" role="3cqZAp">
          <node concept="2OqwBi" id="3E77qujYjAD" role="3clFbG">
            <node concept="2xDIQ0" id="3E77qujYjAE" role="2Oq$k0" />
            <node concept="liA8E" id="3E77qujYjAF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="3E77qujYjAG" role="37wK5m">
                <node concept="1pGfFk" id="3E77qujYjAH" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="3cmrfG" id="3E77qujYjAI" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3E77qujYjAJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3E77qujYjAK" role="8Wnug">
            <node concept="3cpWsn" id="3E77qujYjAL" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10P55v" id="3E77qujYjAM" role="1tU5fm" />
              <node concept="2YIFZM" id="3E77qujYjAN" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="2OqwBi" id="3E77qujYjAO" role="37wK5m">
                  <node concept="2xDkLB" id="3E77qujYjAP" role="2Oq$k0" />
                  <node concept="liA8E" id="3E77qujYjAQ" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3E77qujYjAR" role="37wK5m">
                  <node concept="2xDkLB" id="3E77qujYjAS" role="2Oq$k0" />
                  <node concept="liA8E" id="3E77qujYjAT" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E77qujYjAU" role="3cqZAp">
          <node concept="3cpWsn" id="3E77qujYjAV" role="3cpWs9">
            <property role="TrG5h" value="diameter" />
            <node concept="10P55v" id="3E77qujYjAW" role="1tU5fm" />
            <node concept="3b6qkQ" id="3E77qujYjAX" role="33vP2m">
              <property role="$nhwW" value="35.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E77qujYjAZ" role="3cqZAp">
          <node concept="3cpWsn" id="3E77qujYjB0" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10P55v" id="3E77qujYjB1" role="1tU5fm" />
            <node concept="FJ1c_" id="3E77qujYjB2" role="33vP2m">
              <node concept="3cmrfG" id="3E77qujYjB3" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="3E77qujYjB4" role="3uHU7B">
                <node concept="3cpWsd" id="3E77qujYjB5" role="1eOMHV">
                  <node concept="37vLTw" id="3E77qujYjB6" role="3uHU7w">
                    <ref role="3cqZAo" node="3E77qujYjAV" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="3E77qujYjB7" role="3uHU7B">
                    <node concept="2xDkLB" id="3E77qujYjB8" role="2Oq$k0" />
                    <node concept="liA8E" id="3E77qujYjB9" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E77qujYjBb" role="3cqZAp">
          <node concept="3cpWsn" id="3E77qujYjBc" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10P55v" id="3E77qujYjBd" role="1tU5fm" />
            <node concept="FJ1c_" id="3E77qujYjBe" role="33vP2m">
              <node concept="3cmrfG" id="3E77qujYjBf" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="3E77qujYjBg" role="3uHU7B">
                <node concept="3cpWsd" id="3E77qujYjBh" role="1eOMHV">
                  <node concept="37vLTw" id="3E77qujYjBi" role="3uHU7w">
                    <ref role="3cqZAo" node="3E77qujYjAV" resolve="diameter" />
                  </node>
                  <node concept="2OqwBi" id="3E77qujYjBj" role="3uHU7B">
                    <node concept="2xDkLB" id="3E77qujYjBk" role="2Oq$k0" />
                    <node concept="liA8E" id="3E77qujYjBl" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E77qujYjBt" role="3cqZAp">
          <node concept="2OqwBi" id="3E77qujYjBu" role="3clFbG">
            <node concept="2xDIQ0" id="3E77qujYjBv" role="2Oq$k0" />
            <node concept="liA8E" id="3E77qujYjBw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="2ShNRf" id="3E77qujYjBx" role="37wK5m">
                <node concept="1pGfFk" id="3E77qujYjBy" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                  <node concept="3cpWs3" id="3E77qujYjBz" role="37wK5m">
                    <node concept="37vLTw" id="3E77qujYjB$" role="3uHU7w">
                      <ref role="3cqZAo" node="3E77qujYjB0" resolve="offsetX" />
                    </node>
                    <node concept="2OqwBi" id="3E77qujYjB_" role="3uHU7B">
                      <node concept="2xDkLB" id="3E77qujYjBA" role="2Oq$k0" />
                      <node concept="liA8E" id="3E77qujYjBB" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3E77qujYjBC" role="37wK5m">
                    <node concept="37vLTw" id="3E77qujYjBD" role="3uHU7w">
                      <ref role="3cqZAo" node="3E77qujYjBc" resolve="offsetY" />
                    </node>
                    <node concept="2OqwBi" id="3E77qujYjBE" role="3uHU7B">
                      <node concept="2xDkLB" id="3E77qujYjBF" role="2Oq$k0" />
                      <node concept="liA8E" id="3E77qujYjBG" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3E77qujYjBH" role="37wK5m">
                    <ref role="3cqZAo" node="3E77qujYjAV" resolve="diameter" />
                  </node>
                  <node concept="37vLTw" id="3E77qujYjBI" role="37wK5m">
                    <ref role="3cqZAo" node="3E77qujYjAV" resolve="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="3E77qujYjC1" role="2x7_pA">
      <node concept="3clFbS" id="3E77qujYjC2" role="2VODD2" />
    </node>
  </node>
  <node concept="2xDbr0" id="76szEoqqP7E">
    <property role="TrG5h" value="ArrowHead" />
    <property role="3GE5qa" value="machine.graphical" />
    <node concept="1xmO9C" id="76szEoqqP7F" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="76szEoqqP7G" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="76szEoqqP7H" role="1xmOgE">
      <property role="TrG5h" value="filled" />
      <node concept="10P_77" id="76szEoqqP7I" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="76szEoqqP7J" role="1xmOgE">
      <property role="TrG5h" value="relativeWidth" />
      <node concept="10P55v" id="76szEoqqP7K" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="76szEoqqP7L" role="2xOiiv">
      <node concept="3clFbS" id="76szEoqqP7M" role="2VODD2">
        <node concept="3cpWs8" id="76szEoqqP7R" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP7S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="76szEoqqP7T" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="76szEoqqP7U" role="33vP2m">
              <node concept="1pGfFk" id="76szEoqqP7V" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP7W" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP7X" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="76szEoqqP7Y" role="1tU5fm" />
            <node concept="2OqwBi" id="76szEoqqP7Z" role="33vP2m">
              <node concept="2xDkLB" id="76szEoqqP80" role="2Oq$k0" />
              <node concept="liA8E" id="76szEoqqP81" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP82" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP83" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="76szEoqqP84" role="1tU5fm" />
            <node concept="2OqwBi" id="76szEoqqP85" role="33vP2m">
              <node concept="2xDkLB" id="76szEoqqP86" role="2Oq$k0" />
              <node concept="liA8E" id="76szEoqqP87" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP88" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP89" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="76szEoqqP8a" role="1tU5fm" />
            <node concept="2OqwBi" id="76szEoqqP8b" role="33vP2m">
              <node concept="2xDkLB" id="76szEoqqP8c" role="2Oq$k0" />
              <node concept="liA8E" id="76szEoqqP8d" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP8e" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP8f" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="76szEoqqP8g" role="1tU5fm" />
            <node concept="3cpWsd" id="76szEoqqP8h" role="33vP2m">
              <node concept="17qRlL" id="76szEoqqP8i" role="3uHU7w">
                <node concept="1xnly_" id="76szEoqqP8j" role="3uHU7w">
                  <ref role="1xnlzC" node="76szEoqqP7J" resolve="relativeWidth" />
                </node>
                <node concept="37vLTw" id="76szEoqqP8k" role="3uHU7B">
                  <ref role="3cqZAo" node="76szEoqqP7X" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="76szEoqqP8l" role="3uHU7B">
                <ref role="3cqZAo" node="76szEoqqP89" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP8m" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP8n" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="76szEoqqP8o" role="1tU5fm" />
            <node concept="2OqwBi" id="76szEoqqP8p" role="33vP2m">
              <node concept="2xDkLB" id="76szEoqqP8q" role="2Oq$k0" />
              <node concept="liA8E" id="76szEoqqP8r" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP8s" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP8t" role="3cpWs9">
            <property role="TrG5h" value="y2" />
            <node concept="10P55v" id="76szEoqqP8u" role="1tU5fm" />
            <node concept="3cpWs3" id="76szEoqqP8v" role="33vP2m">
              <node concept="37vLTw" id="76szEoqqP8w" role="3uHU7w">
                <ref role="3cqZAo" node="76szEoqqP83" resolve="height" />
              </node>
              <node concept="37vLTw" id="76szEoqqP8x" role="3uHU7B">
                <ref role="3cqZAo" node="76szEoqqP8n" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76szEoqqP8y" role="3cqZAp">
          <node concept="3cpWsn" id="76szEoqqP8z" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="76szEoqqP8$" role="1tU5fm" />
            <node concept="3cpWs3" id="76szEoqqP8_" role="33vP2m">
              <node concept="FJ1c_" id="76szEoqqP8A" role="3uHU7w">
                <node concept="3cmrfG" id="76szEoqqP8B" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="76szEoqqP8C" role="3uHU7B">
                  <ref role="3cqZAo" node="76szEoqqP83" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="76szEoqqP8D" role="3uHU7B">
                <ref role="3cqZAo" node="76szEoqqP8n" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqqP8E" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqqP8F" role="3clFbG">
            <node concept="37vLTw" id="76szEoqqP8G" role="2Oq$k0">
              <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
            </node>
            <node concept="liA8E" id="76szEoqqP8H" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="76szEoqqP8I" role="37wK5m">
                <ref role="3cqZAo" node="76szEoqqP8f" resolve="x" />
              </node>
              <node concept="3cpWsd" id="76szEoqqP8J" role="37wK5m">
                <node concept="37vLTw" id="76szEoqqP8K" role="3uHU7B">
                  <ref role="3cqZAo" node="76szEoqqP8z" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="76szEoqqP8L" role="3uHU7w">
                  <node concept="1xnly_" id="76szEoqqP8M" role="3uHU7w">
                    <ref role="1xnlzC" node="76szEoqqP7F" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="76szEoqqP8N" role="3uHU7B">
                    <ref role="3cqZAo" node="76szEoqqP83" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqqP8O" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqqP8P" role="3clFbG">
            <node concept="37vLTw" id="76szEoqqP8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
            </node>
            <node concept="liA8E" id="76szEoqqP8R" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="76szEoqqP8S" role="37wK5m">
                <ref role="3cqZAo" node="76szEoqqP89" resolve="x2" />
              </node>
              <node concept="37vLTw" id="76szEoqqP8T" role="37wK5m">
                <ref role="3cqZAo" node="76szEoqqP8z" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76szEoqqP8U" role="3cqZAp">
          <node concept="2OqwBi" id="76szEoqqP8V" role="3clFbG">
            <node concept="37vLTw" id="76szEoqqP8W" role="2Oq$k0">
              <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
            </node>
            <node concept="liA8E" id="76szEoqqP8X" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="76szEoqqP8Y" role="37wK5m">
                <ref role="3cqZAo" node="76szEoqqP8f" resolve="x" />
              </node>
              <node concept="3cpWs3" id="76szEoqqP8Z" role="37wK5m">
                <node concept="17qRlL" id="76szEoqqP90" role="3uHU7w">
                  <node concept="1xnly_" id="76szEoqqP91" role="3uHU7w">
                    <ref role="1xnlzC" node="76szEoqqP7F" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="76szEoqqP92" role="3uHU7B">
                    <ref role="3cqZAo" node="76szEoqqP83" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="76szEoqqP93" role="3uHU7B">
                  <ref role="3cqZAo" node="76szEoqqP8z" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76szEoqqP94" role="3cqZAp">
          <node concept="3clFbS" id="76szEoqqP95" role="3clFbx">
            <node concept="3clFbF" id="76szEoqqP96" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqqP97" role="3clFbG">
                <node concept="37vLTw" id="76szEoqqP98" role="2Oq$k0">
                  <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
                </node>
                <node concept="liA8E" id="76szEoqqP99" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.closePath()" resolve="closePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="76szEoqqP9a" role="3clFbw">
            <ref role="1xnlzC" node="76szEoqqP7H" resolve="filled" />
          </node>
        </node>
        <node concept="3clFbH" id="76szEoqqP9b" role="3cqZAp" />
        <node concept="3clFbJ" id="76szEoqqP9c" role="3cqZAp">
          <node concept="3clFbS" id="76szEoqqP9d" role="3clFbx">
            <node concept="3clFbF" id="76szEoqqP9e" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqqP9f" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqqP9g" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqqP9h" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="37vLTw" id="76szEoqqP9i" role="37wK5m">
                    <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1xnly_" id="76szEoqqP9j" role="3clFbw">
            <ref role="1xnlzC" node="76szEoqqP7H" resolve="filled" />
          </node>
          <node concept="9aQIb" id="76szEoqqP9k" role="9aQIa">
            <node concept="3clFbS" id="76szEoqqP9l" role="9aQI4">
              <node concept="3clFbF" id="76szEoqqP9m" role="3cqZAp">
                <node concept="2OqwBi" id="76szEoqqP9n" role="3clFbG">
                  <node concept="2xDIQ0" id="76szEoqqP9o" role="2Oq$k0" />
                  <node concept="liA8E" id="76szEoqqP9p" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                    <node concept="37vLTw" id="76szEoqqP9q" role="37wK5m">
                      <ref role="3cqZAo" node="76szEoqqP7S" resolve="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cmrfG" id="76szEoqqP9r" role="3pRy3o">
      <property role="3cmrfH" value="15" />
    </node>
  </node>
  <node concept="PKFIW" id="76szEoqqT7r">
    <property role="TrG5h" value="StateInsideDiagram" />
    <ref role="1XX52x" to="g2j0:6PW2SmOcnDm" resolve="State" />
    <node concept="3EZMnI" id="6qlIOchlzip" role="2wV5jI">
      <node concept="VPXOz" id="6qlIOchxwhw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3T6ez_" id="6qlIOchlziq" role="3F10Kt" />
      <node concept="2iRkQZ" id="6qlIOchlzir" role="2iSdaV" />
      <node concept="3EZMnI" id="6qlIOchlzis" role="3EZMnx">
        <node concept="2iRfu4" id="6qlIOchlzit" role="2iSdaV" />
        <node concept="3XFhqQ" id="6qlIOchlziu" role="3EZMnx" />
        <node concept="3EZMnI" id="6qlIOchlziv" role="3EZMnx">
          <node concept="3F0A7n" id="6qlIOchlzix" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="3kzGBV3uFw1" role="3F10Kt">
              <property role="Vb096" value="6cZGtrcKCoS/black" />
            </node>
          </node>
          <node concept="2iRfu4" id="6qlIOchlziy" role="2iSdaV" />
          <node concept="37jFXN" id="6qlIOchlziz" role="3F10Kt" />
        </node>
        <node concept="3XFhqQ" id="6qlIOchlzi$" role="3EZMnx" />
        <node concept="37jFXN" id="6qlIOchlzi_" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6qlIOchlziA" role="3EZMnx">
        <node concept="VPM3Z" id="6qlIOchlziB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3S8TqV" id="6qlIOchlziC" role="3EZMnx">
          <node concept="3C0NmK" id="6qlIOchlziD" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="3C0lA2" id="6qlIOchlziI" role="3F10Kt">
            <property role="3DY1wP" value="63Tq0M90n0Q/DASHED" />
          </node>
        </node>
        <node concept="3F0ifn" id="76szEoqrbVy" role="3EZMnx" />
        <node concept="2iRkQZ" id="6qlIOchlzj7" role="2iSdaV" />
      </node>
      <node concept="37jFXN" id="6qlIOchlzj9" role="3F10Kt" />
      <node concept="2w$q5c" id="6qlIOchlzja" role="2whJh7" />
    </node>
  </node>
  <node concept="2xDbr0" id="76szEoqrDcL">
    <property role="TrG5h" value="TriggerShape" />
    <node concept="1xmO9C" id="76szEoqsaLF" role="1xmOgE">
      <property role="TrG5h" value="source" />
      <node concept="3Tqbb2" id="76szEoqsaLO" role="1xmOb1">
        <ref role="ehGHo" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
      </node>
    </node>
    <node concept="2xDzp1" id="76szEoqrDcM" role="2xOiiv">
      <node concept="3clFbS" id="76szEoqrDcN" role="2VODD2">
        <node concept="3clFbJ" id="76szEoqsbCJ" role="3cqZAp">
          <node concept="3clFbS" id="76szEoqsbCL" role="3clFbx">
            <node concept="3cpWs8" id="76szEoqrDdb" role="3cqZAp">
              <node concept="3cpWsn" id="76szEoqrDdc" role="3cpWs9">
                <property role="TrG5h" value="diameter" />
                <node concept="10P55v" id="76szEoqrDdd" role="1tU5fm" />
                <node concept="3b6qkQ" id="76szEoqrDde" role="33vP2m">
                  <property role="$nhwW" value="15.0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76szEoqrDdf" role="3cqZAp">
              <node concept="3cpWsn" id="76szEoqrDdg" role="3cpWs9">
                <property role="TrG5h" value="offsetX" />
                <node concept="10P55v" id="76szEoqrDdh" role="1tU5fm" />
                <node concept="FJ1c_" id="76szEoqrDdi" role="33vP2m">
                  <node concept="3cmrfG" id="76szEoqrDdj" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="76szEoqrDdk" role="3uHU7B">
                    <node concept="3cpWsd" id="76szEoqrDdl" role="1eOMHV">
                      <node concept="37vLTw" id="76szEoqrDdm" role="3uHU7w">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                      <node concept="2OqwBi" id="76szEoqrDdn" role="3uHU7B">
                        <node concept="2xDkLB" id="76szEoqrDdo" role="2Oq$k0" />
                        <node concept="liA8E" id="76szEoqrDdp" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="76szEoqrDdq" role="3cqZAp">
              <node concept="3cpWsn" id="76szEoqrDdr" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10P55v" id="76szEoqrDds" role="1tU5fm" />
                <node concept="FJ1c_" id="76szEoqrDdt" role="33vP2m">
                  <node concept="3cmrfG" id="76szEoqrDdu" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="76szEoqrDdv" role="3uHU7B">
                    <node concept="3cpWsd" id="76szEoqrDdw" role="1eOMHV">
                      <node concept="37vLTw" id="76szEoqrDdx" role="3uHU7w">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                      <node concept="2OqwBi" id="76szEoqrDdy" role="3uHU7B">
                        <node concept="2xDkLB" id="76szEoqrDdz" role="2Oq$k0" />
                        <node concept="liA8E" id="76szEoqrDd$" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76szEoqrO2D" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqrO2E" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqrO2F" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqrO2G" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2YIFZM" id="76szEoqrO2H" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <node concept="Xl_RD" id="76szEoqrO2I" role="37wK5m">
                      <property role="Xl_RC" value="#BCD2EE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76szEoqrDd_" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqrDdA" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqrDdB" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqrDdC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="76szEoqrDdD" role="37wK5m">
                    <node concept="1pGfFk" id="76szEoqrDdE" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="3cpWs3" id="76szEoqrDdF" role="37wK5m">
                        <node concept="37vLTw" id="76szEoqrDdG" role="3uHU7w">
                          <ref role="3cqZAo" node="76szEoqrDdg" resolve="offsetX" />
                        </node>
                        <node concept="2OqwBi" id="76szEoqrDdH" role="3uHU7B">
                          <node concept="2xDkLB" id="76szEoqrDdI" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqrDdJ" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="76szEoqrDdK" role="37wK5m">
                        <node concept="37vLTw" id="76szEoqrDdL" role="3uHU7w">
                          <ref role="3cqZAo" node="76szEoqrDdr" resolve="offsetY" />
                        </node>
                        <node concept="2OqwBi" id="76szEoqrDdM" role="3uHU7B">
                          <node concept="2xDkLB" id="76szEoqrDdN" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqrDdO" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="76szEoqrDdP" role="37wK5m">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                      <node concept="37vLTw" id="76szEoqrDdQ" role="37wK5m">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76szEoqrDcO" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqrDcP" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqrDcQ" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqrDcR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2YIFZM" id="76szEoqrDVB" role="37wK5m">
                    <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                    <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                    <node concept="Xl_RD" id="76szEoqrDVC" role="37wK5m">
                      <property role="Xl_RC" value="#000000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76szEoqrDcT" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqrDcU" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqrDcV" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqrDcW" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                  <node concept="2ShNRf" id="76szEoqrDcX" role="37wK5m">
                    <node concept="1pGfFk" id="76szEoqrDcY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                      <node concept="3cmrfG" id="76szEoqsTMn" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76szEoqrPlB" role="3cqZAp">
              <node concept="2OqwBi" id="76szEoqrPlC" role="3clFbG">
                <node concept="2xDIQ0" id="76szEoqrPlD" role="2Oq$k0" />
                <node concept="liA8E" id="76szEoqrPlE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="76szEoqrPlF" role="37wK5m">
                    <node concept="1pGfFk" id="76szEoqrPlG" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="3cpWs3" id="76szEoqrPlH" role="37wK5m">
                        <node concept="37vLTw" id="76szEoqrPlI" role="3uHU7w">
                          <ref role="3cqZAo" node="76szEoqrDdg" resolve="offsetX" />
                        </node>
                        <node concept="2OqwBi" id="76szEoqrPlJ" role="3uHU7B">
                          <node concept="2xDkLB" id="76szEoqrPlK" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqrPlL" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="76szEoqrPlM" role="37wK5m">
                        <node concept="37vLTw" id="76szEoqrPlN" role="3uHU7w">
                          <ref role="3cqZAo" node="76szEoqrDdr" resolve="offsetY" />
                        </node>
                        <node concept="2OqwBi" id="76szEoqrPlO" role="3uHU7B">
                          <node concept="2xDkLB" id="76szEoqrPlP" role="2Oq$k0" />
                          <node concept="liA8E" id="76szEoqrPlQ" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="76szEoqrPlR" role="37wK5m">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                      <node concept="37vLTw" id="76szEoqrPlS" role="37wK5m">
                        <ref role="3cqZAo" node="76szEoqrDdc" resolve="diameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="76szEoqsfyy" role="3clFbw">
            <node concept="2OqwBi" id="76szEoqsfy$" role="3fr31v">
              <node concept="1xnly_" id="76szEoqsfy_" role="2Oq$k0">
                <ref role="1xnlzC" node="76szEoqsaLF" resolve="source" />
              </node>
              <node concept="1mIQ4w" id="76szEoqsfyA" role="2OqNvi">
                <node concept="chp4Y" id="76szEoqsfyB" role="cj9EA">
                  <ref role="cht4Q" to="g2j0:76szEoqpBBX" resolve="InitialState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="76szEoqrDd0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="76szEoqrDd1" role="8Wnug">
            <node concept="3cpWsn" id="76szEoqrDd2" role="3cpWs9">
              <property role="TrG5h" value="min" />
              <node concept="10P55v" id="76szEoqrDd3" role="1tU5fm" />
              <node concept="2YIFZM" id="76szEoqrDd4" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="2OqwBi" id="76szEoqrDd5" role="37wK5m">
                  <node concept="2xDkLB" id="76szEoqrDd6" role="2Oq$k0" />
                  <node concept="liA8E" id="76szEoqrDd7" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="76szEoqrDd8" role="37wK5m">
                  <node concept="2xDkLB" id="76szEoqrDd9" role="2Oq$k0" />
                  <node concept="liA8E" id="76szEoqrDda" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="76szEoqrDdR" role="2x7_pA">
      <node concept="3clFbS" id="76szEoqrDdS" role="2VODD2" />
    </node>
  </node>
  <node concept="24kQdi" id="2xax3XtN2O8">
    <ref role="1XX52x" to="g2j0:7f82laOO4Co" resolve="Package" />
    <node concept="3EZMnI" id="2xax3XtN2Yq" role="2wV5jI">
      <node concept="l2Vlx" id="2xax3XtN2Yr" role="2iSdaV" />
      <node concept="3F0ifn" id="2xax3XtN2VV" role="3EZMnx">
        <property role="3F0ifm" value="Package" />
      </node>
      <node concept="3F0A7n" id="2xax3XtN331" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2xax3XtN3cA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtN3LM" role="3EZMnx">
        <node concept="2T_bXT" id="2xax3XtNDo8" role="3F10Kt">
          <property role="1lJzqX" value="3" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xax3XtNvpq" role="3EZMnx">
        <property role="3F0ifm" value="packages:" />
        <node concept="pVoyu" id="2xax3XtNML6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtN38P" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QpbE" resolve="packages" />
        <node concept="l2Vlx" id="2xax3XtN38R" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtN3f4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2xax3XtN3NX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNw0o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtNvIK" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtNN40" role="3EZMnx">
        <property role="3F0ifm" value="models:" />
        <node concept="pVoyu" id="2xax3XtNN9a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNNfi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtNMZN" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QpbN" resolve="models" />
        <node concept="l2Vlx" id="2xax3XtNMZP" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtNNhL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNNyI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtNNn0" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtNNGt" role="3EZMnx">
        <property role="3F0ifm" value="active classes:" />
        <node concept="pVoyu" id="2xax3XtNO0n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNO9J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtNNCq" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vk" resolve="activeClasses" />
        <node concept="l2Vlx" id="2xax3XtNNCs" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtNObq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNOXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtNOUk" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtNOpu" role="3EZMnx">
        <property role="3F0ifm" value="classes:" />
        <node concept="pVoyu" id="2xax3XtNOCc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNOKm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtNOjd" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vm" resolve="classes" />
        <node concept="l2Vlx" id="2xax3XtNOjf" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtNOMr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtO0RQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtO0Lu" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtNP4Q" role="3EZMnx">
        <property role="3F0ifm" value="protocols:" />
        <node concept="pVoyu" id="2xax3XtNPlI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtNPvU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtNPcW" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QkLq" resolve="protocols" />
        <node concept="l2Vlx" id="2xax3XtNPcY" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtNPx_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOi43" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOi6y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aVieKNwUHx" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUHy" role="3EZMnx">
        <property role="3F0ifm" value="enumerations:" />
        <node concept="pVoyu" id="5aVieKNwUHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUH$" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilw" resolve="enumerations" />
        <node concept="l2Vlx" id="5aVieKNwUH_" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUHC" role="3EZMnx">
        <property role="3F0ifm" value="interfaces:" />
        <node concept="pVoyu" id="5aVieKNwUHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHE" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilz" resolve="interfaces" />
        <node concept="l2Vlx" id="5aVieKNwUHF" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUHI" role="3EZMnx">
        <property role="3F0ifm" value="typeAliases:" />
        <node concept="pVoyu" id="5aVieKNwUHJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHK" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilA" resolve="typeAliases" />
        <node concept="l2Vlx" id="5aVieKNwUHL" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUHO" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
        <node concept="pVoyu" id="5aVieKNwUHP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHQ" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilD" resolve="dependencies" />
        <node concept="l2Vlx" id="5aVieKNwUHR" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUHU" role="3EZMnx">
        <property role="3F0ifm" value="associations:" />
        <node concept="pVoyu" id="5aVieKNwUHV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHW" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilG" resolve="associations" />
        <node concept="l2Vlx" id="5aVieKNwUHX" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUI0" role="3EZMnx">
        <property role="3F0ifm" value="artifacts:" />
        <node concept="pVoyu" id="5aVieKNwUI1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUI2" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilJ" resolve="artifacts" />
        <node concept="l2Vlx" id="5aVieKNwUI3" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUI5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUI6" role="3EZMnx">
        <property role="3F0ifm" value="exceptions:" />
        <node concept="pVoyu" id="5aVieKNwUI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUI8" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilM" resolve="exceptions" />
        <node concept="l2Vlx" id="5aVieKNwUI9" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUIa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUIb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUIc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xax3XtOaT1">
    <ref role="1XX52x" to="g2j0:7f82laOO1p5" resolve="ActiveClass" />
    <node concept="3EZMnI" id="2xax3XtOb1h" role="2wV5jI">
      <node concept="l2Vlx" id="2xax3XtOb1i" role="2iSdaV" />
      <node concept="3F0ifn" id="2xax3XtOaYM" role="3EZMnx">
        <property role="3F0ifm" value="Active Class" />
      </node>
      <node concept="3F0A7n" id="2xax3XtOb54" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2xax3XtOb$S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="2xax3XtObDG" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7s_UqR" resolve="parent" />
        <node concept="1sVBvm" id="2xax3XtObDI" role="1sWHZn">
          <node concept="3F0A7n" id="2xax3XtObHe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2xax3XtOdTB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="2xax3XtOdXX" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:3q37CKSIAgC" resolve="id" />
      </node>
      <node concept="3F0ifn" id="2xax3XtOe1V" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="2xax3XtOecE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtObRg" role="3EZMnx">
        <node concept="2T_bXT" id="2xax3XtObWL" role="3F10Kt">
          <property role="1lJzqX" value="3" />
        </node>
      </node>
      <node concept="3F0ifn" id="2xax3XtOcjz" role="3EZMnx">
        <property role="3F0ifm" value="parts:" />
        <node concept="pVoyu" id="2xax3XtOcqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtOb8s" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5Qnj2" resolve="activeClassParts" />
        <node concept="l2Vlx" id="2xax3XtOb8u" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOceL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOcsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOcCw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhwl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOc_k" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOcGZ" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="2xax3XtOcP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOcSL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtObqx" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QoeM" resolve="ports" />
        <node concept="l2Vlx" id="2xax3XtObqz" role="2czzBx" />
        <node concept="lj46D" id="2xax3XtOcWu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOdln" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhys" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOdiv" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOdAV" role="3EZMnx">
        <property role="3F0ifm" value="connectors:" />
        <node concept="pVoyu" id="2xax3XtOdHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtObwS" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QqH6" resolve="connectors" />
        <node concept="l2Vlx" id="2xax3XtObwU" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOdLZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOdNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOg80" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOh$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOf2L" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOf5N" role="3EZMnx">
        <property role="3F0ifm" value="classes:" />
        <node concept="pVoyu" id="2xax3XtOfgF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtOeoT" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vu" resolve="classes" />
        <node concept="l2Vlx" id="2xax3XtOeoV" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOfq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOfrj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOgdm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOf_R" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOfKK" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="pVoyu" id="2xax3XtOfQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtOewA" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sDdn1" resolve="attributes" />
        <node concept="l2Vlx" id="2xax3XtOewC" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOfVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOfWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOgrs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOgox" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOgy6" role="3EZMnx">
        <property role="3F0ifm" value="operations:" />
        <node concept="pVoyu" id="2xax3XtOh2N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtOe_V" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sDy26" resolve="operations" />
        <node concept="l2Vlx" id="2xax3XtOe_X" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOh8V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOhcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOhhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOhKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2T_mXK" id="2xax3XtOgIU" role="3EZMnx" />
      <node concept="3F0ifn" id="2xax3XtOgMq" role="3EZMnx">
        <property role="3F0ifm" value="state machines:" />
        <node concept="pVoyu" id="2xax3XtOhmS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2xax3XtOeHK" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sShR3" resolve="stateMachines" />
        <node concept="l2Vlx" id="2xax3XtOeHM" role="2czzBx" />
        <node concept="pVoyu" id="2xax3XtOhsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2xax3XtOhug" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2xax3XtOhN4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2xax3XtOvWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5aVieKNwUGu" role="6VMZX">
      <node concept="3F0ifn" id="5aVieKNwUGv" role="3EZMnx">
        <property role="3F0ifm" value="isAbstract:" />
        <node concept="pVoyu" id="5aVieKNwUGw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwUGx" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikE" resolve="isAbstract" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwUGy" role="3EZMnx">
        <property role="3F0ifm" value="superClass:" />
        <node concept="pVoyu" id="5aVieKNwUGz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwUG$" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwiln" resolve="superClass" />
        <node concept="1sVBvm" id="5aVieKNwUGB" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwUGD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUGE" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwUGF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUGG" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilP" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwUGH" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUGI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUGJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUGK" role="3EZMnx">
        <property role="3F0ifm" value="initialization:" />
        <node concept="pVoyu" id="5aVieKNwUGL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUGM" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilY" resolve="initialization" />
        <node concept="l2Vlx" id="5aVieKNwUGN" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUGO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUGQ" role="3EZMnx">
        <property role="3F0ifm" value="realizations:" />
        <node concept="pVoyu" id="5aVieKNwUGR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUGS" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilV" resolve="realizations" />
        <node concept="l2Vlx" id="5aVieKNwUGT" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUGU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUGV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUGW" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwUGX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUGY" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilP" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwUGZ" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUH1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUH2" role="3EZMnx">
        <property role="3F0ifm" value="templateArguments:" />
        <node concept="pVoyu" id="5aVieKNwUH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUH4" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilS" resolve="templateArguments" />
        <node concept="l2Vlx" id="5aVieKNwUH5" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUH8" role="3EZMnx">
        <property role="3F0ifm" value="realizations:" />
        <node concept="pVoyu" id="5aVieKNwUH9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHa" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilV" resolve="realizations" />
        <node concept="l2Vlx" id="5aVieKNwUHb" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwUHe" role="3EZMnx">
        <property role="3F0ifm" value="initialization:" />
        <node concept="pVoyu" id="5aVieKNwUHf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwUHg" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilY" resolve="initialization" />
        <node concept="l2Vlx" id="5aVieKNwUHh" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwUHi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwUHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwUHk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwS_U">
    <ref role="1XX52x" to="g2j0:74n11e5QmPq" resolve="ActiveClassPart" />
    <node concept="3EZMnI" id="5aVieKNwSAG" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSAH" role="3EZMnx">
        <property role="3F0ifm" value="ActiveClassPart" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSAI" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSAJ" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwSAK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSAL" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:2RmoQ87WbY8" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSAM" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <node concept="pVoyu" id="5aVieKNwSAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSAO" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikH" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSAP" role="3EZMnx">
        <property role="3F0ifm" value="activeClass:" />
        <node concept="pVoyu" id="5aVieKNwSAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSAR" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QmPr" resolve="activeClass" />
        <node concept="1sVBvm" id="5aVieKNwSAU" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSAW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSAX" role="3EZMnx">
        <property role="3F0ifm" value="aggregation:" />
        <node concept="pVoyu" id="5aVieKNwSAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwSAZ" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:3q37CKT6f6y" resolve="aggregation" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSB0" role="3EZMnx">
        <property role="3F0ifm" value="multiplicity:" />
        <node concept="pVoyu" id="5aVieKNwSB1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwSB2" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:3q37CKT6tqe" resolve="multiplicity" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSB3" role="3EZMnx">
        <property role="3F0ifm" value="templateArguments:" />
        <node concept="pVoyu" id="5aVieKNwSB4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSB5" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwim1" resolve="templateArguments" />
        <node concept="l2Vlx" id="5aVieKNwSB6" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSB9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSBc">
    <ref role="1XX52x" to="g2j0:3q37CKT6f6m" resolve="Aggregation" />
    <node concept="3EZMnI" id="5aVieKNwSBr" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSBs" role="3EZMnx">
        <property role="3F0ifm" value="Aggregation" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSBt" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSBu" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwSBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSBw" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3q37CKT6f6n" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSBx" role="3EZMnx">
        <property role="3F0ifm" value="literal:" />
        <node concept="pVoyu" id="5aVieKNwSBy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSBz" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3q37CKT6f6q" resolve="literal" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSB$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSBB">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijr" resolve="Artifact" />
    <node concept="3EZMnI" id="5aVieKNwSBT" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSBU" role="3EZMnx">
        <property role="3F0ifm" value="Artifact" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSBV" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSBW" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
        <node concept="pVoyu" id="5aVieKNwSBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSBY" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwika" resolve="path" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSBZ" role="3EZMnx">
        <property role="3F0ifm" value="content:" />
        <node concept="pVoyu" id="5aVieKNwSC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSC1" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikb" resolve="content" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSC2" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <node concept="pVoyu" id="5aVieKNwSC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSC4" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikc" resolve="kind" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSC5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSC8">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijq" resolve="Association" />
    <node concept="3EZMnI" id="5aVieKNwSCN" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSCO" role="3EZMnx">
        <property role="3F0ifm" value="Association" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSCP" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSCQ" role="3EZMnx">
        <property role="3F0ifm" value="bidirectional:" />
        <node concept="pVoyu" id="5aVieKNwSCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSCS" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwik5" resolve="bidirectional" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSCT" role="3EZMnx">
        <property role="3F0ifm" value="source:" />
        <node concept="pVoyu" id="5aVieKNwSCU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSCV" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik7" resolve="source" />
        <node concept="1sVBvm" id="5aVieKNwSCY" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSD0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSD1" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
        <node concept="pVoyu" id="5aVieKNwSD2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSD3" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik8" resolve="target" />
        <node concept="1sVBvm" id="5aVieKNwSD6" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSD8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSD9" role="3EZMnx">
        <property role="3F0ifm" value="multiplicity:" />
        <node concept="pVoyu" id="5aVieKNwSDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwSDb" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik6" resolve="multiplicity" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSDc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSDf">
    <ref role="1XX52x" to="g2j0:3TY7gRNSwPc" resolve="AttributeImpl" />
    <node concept="3EZMnI" id="5aVieKNwSDK" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSDL" role="3EZMnx">
        <property role="3F0ifm" value="AttributeImpl" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSDM" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSDN" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwSDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSDP" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNLi8F" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSDQ" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwSDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSDS" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNMuuB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSDT" role="3EZMnx">
        <property role="3F0ifm" value="generateDescriptor:" />
        <node concept="pVoyu" id="5aVieKNwSDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSDV" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3lVGB" resolve="generateDescriptor" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSDW" role="3EZMnx">
        <property role="3F0ifm" value="isReadOnly:" />
        <node concept="pVoyu" id="5aVieKNwSDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSDY" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3OGZs" resolve="isReadOnly" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSDZ" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwSE0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSE1" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwile" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSE2" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwSE3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSE4" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilh" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSE5" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwSE6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSE7" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilk" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSE8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSEb">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijx" resolve="BindingEvent" />
    <node concept="3EZMnI" id="5aVieKNwSEA" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSEB" role="3EZMnx">
        <property role="3F0ifm" value="BindingEvent" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSEC" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSED" role="3EZMnx">
        <property role="3F0ifm" value="bound:" />
        <node concept="pVoyu" id="5aVieKNwSEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSEF" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikm" resolve="bound" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSEG" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <node concept="pVoyu" id="5aVieKNwSEH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSEI" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilb" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSEJ" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwSEK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSEL" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimg" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwSEM" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSEN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSEO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSEP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSES">
    <ref role="1XX52x" to="g2j0:3q37CKSELcb" resolve="BooleanValue" />
    <node concept="3EZMnI" id="5aVieKNwSFs" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSFt" role="3EZMnx">
        <property role="3F0ifm" value="BooleanValue" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFu" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFv" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwSFw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFx" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3q37CKSELcf" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFy" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwSFz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSF$" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNLi8F" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSF_" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwSFA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFB" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNMuuB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFC" role="3EZMnx">
        <property role="3F0ifm" value="generateDescriptor:" />
        <node concept="pVoyu" id="5aVieKNwSFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFE" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3lVGB" resolve="generateDescriptor" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFF" role="3EZMnx">
        <property role="3F0ifm" value="isReadOnly:" />
        <node concept="pVoyu" id="5aVieKNwSFG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFH" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3OGZs" resolve="isReadOnly" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFI" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwSFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFK" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwile" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFL" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwSFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFN" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilh" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSFO" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwSFP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSFQ" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilk" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSFR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSFU">
    <ref role="1XX52x" to="g2j0:5Ru1zenj1Vp" resolve="Class" />
    <node concept="3EZMnI" id="5aVieKNwSHu" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSHv" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSHw" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSHx" role="3EZMnx">
        <property role="3F0ifm" value="isAbstract:" />
        <node concept="pVoyu" id="5aVieKNwSHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSHz" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikE" resolve="isAbstract" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSH$" role="3EZMnx">
        <property role="3F0ifm" value="superClass:" />
        <node concept="pVoyu" id="5aVieKNwSH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSHA" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwiln" resolve="superClass" />
        <node concept="1sVBvm" id="5aVieKNwSHD" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSHF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSHG" role="3EZMnx">
        <property role="3F0ifm" value="classes:" />
        <node concept="pVoyu" id="5aVieKNwSHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSHI" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vu" resolve="classes" />
        <node concept="l2Vlx" id="5aVieKNwSHJ" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSHK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSHM" role="3EZMnx">
        <property role="3F0ifm" value="attributes:" />
        <node concept="pVoyu" id="5aVieKNwSHN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSHO" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sDdn1" resolve="attributes" />
        <node concept="l2Vlx" id="5aVieKNwSHP" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSHR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSHS" role="3EZMnx">
        <property role="3F0ifm" value="operations:" />
        <node concept="pVoyu" id="5aVieKNwSHT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSHU" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sDy26" resolve="operations" />
        <node concept="l2Vlx" id="5aVieKNwSHV" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSHW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSHY" role="3EZMnx">
        <property role="3F0ifm" value="stateMachines:" />
        <node concept="pVoyu" id="5aVieKNwSHZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSI0" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7sShR3" resolve="stateMachines" />
        <node concept="l2Vlx" id="5aVieKNwSI1" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSI4" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwSI5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSI6" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilP" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwSI7" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSI8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSIa" role="3EZMnx">
        <property role="3F0ifm" value="templateArguments:" />
        <node concept="pVoyu" id="5aVieKNwSIb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSIc" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilS" resolve="templateArguments" />
        <node concept="l2Vlx" id="5aVieKNwSId" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSIe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSIg" role="3EZMnx">
        <property role="3F0ifm" value="realizations:" />
        <node concept="pVoyu" id="5aVieKNwSIh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSIi" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilV" resolve="realizations" />
        <node concept="l2Vlx" id="5aVieKNwSIj" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSIk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSIl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSIm" role="3EZMnx">
        <property role="3F0ifm" value="initialization:" />
        <node concept="pVoyu" id="5aVieKNwSIn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSIo" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilY" resolve="initialization" />
        <node concept="l2Vlx" id="5aVieKNwSIp" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSIq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSIr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSIs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSIv">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijB" resolve="CodeAction" />
    <node concept="3EZMnI" id="5aVieKNwSIF" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSIG" role="3EZMnx">
        <property role="3F0ifm" value="CodeAction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSIH" role="3EZMnx">
        <property role="3F0ifm" value="language:" />
        <node concept="pVoyu" id="5aVieKNwSII" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSIJ" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwiku" resolve="language" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSIK" role="3EZMnx">
        <property role="3F0ifm" value="body:" />
        <node concept="pVoyu" id="5aVieKNwSIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="3kyNclwtfix" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikv" resolve="body" />
        <ref role="34QXea" node="3kyNclwyqxr" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSIN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSIQ">
    <ref role="1XX52x" to="g2j0:4B0glGtOMfD" resolve="CompositeState" />
    <node concept="3EZMnI" id="5aVieKNwSJh" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSJi" role="3EZMnx">
        <property role="3F0ifm" value="CompositeState" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSJj" role="3EZMnx">
        <property role="3F0ifm" value="subVertices:" />
        <node concept="pVoyu" id="5aVieKNwSJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSJl" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:4B0glGtOMfE" resolve="subVertices" />
        <node concept="l2Vlx" id="5aVieKNwSJm" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSJo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSJp" role="3EZMnx">
        <property role="3F0ifm" value="transitions:" />
        <node concept="pVoyu" id="5aVieKNwSJq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSJr" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:4B0glGtOMfG" resolve="transitions" />
        <node concept="l2Vlx" id="5aVieKNwSJs" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSJt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSJu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSJv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSJy">
    <ref role="1XX52x" to="g2j0:74n11e5Qqb7" resolve="Connector" />
    <node concept="3EZMnI" id="5aVieKNwSJR" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSJS" role="3EZMnx">
        <property role="3F0ifm" value="Connector" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSJT" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSJU" role="3EZMnx">
        <property role="3F0ifm" value="connectorEnds:" />
        <node concept="pVoyu" id="5aVieKNwSJV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSJW" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmO6JLe" resolve="connectorEnds" />
        <node concept="l2Vlx" id="5aVieKNwSJX" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSJY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSJZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSK0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSK3">
    <ref role="1XX52x" to="g2j0:6PW2SmO6JIT" resolve="ConnectorEnd" />
    <node concept="3EZMnI" id="5aVieKNwSL0" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSL1" role="3EZMnx">
        <property role="3F0ifm" value="ConnectorEnd" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSL2" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="pVoyu" id="5aVieKNwSL3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSL4" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmO6JKX" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNwSL7" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSL9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSLa" role="3EZMnx">
        <property role="3F0ifm" value="activeClass:" />
        <node concept="pVoyu" id="5aVieKNwSLb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSLc" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmO6JL0" resolve="activeClass" />
        <node concept="1sVBvm" id="5aVieKNwSLf" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSLh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSLi" role="3EZMnx">
        <property role="3F0ifm" value="protocol:" />
        <node concept="pVoyu" id="5aVieKNwSLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSLk" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:6PW2SmO6JL5" resolve="protocol" />
        <node concept="1sVBvm" id="5aVieKNwSLn" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSLp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSLq" role="3EZMnx">
        <property role="3F0ifm" value="part:" />
        <node concept="pVoyu" id="5aVieKNwSLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSLs" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilt" resolve="part" />
        <node concept="1sVBvm" id="5aVieKNwSLv" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSLx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSLy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSL_">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijm" resolve="DataTypeAlias" />
    <node concept="3EZMnI" id="5aVieKNwSLX" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSLY" role="3EZMnx">
        <property role="3F0ifm" value="DataTypeAlias" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSLZ" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSM0" role="3EZMnx">
        <property role="3F0ifm" value="targetType:" />
        <node concept="pVoyu" id="5aVieKNwSM1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSM2" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijU" resolve="targetType" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSM3" role="3EZMnx">
        <property role="3F0ifm" value="header:" />
        <node concept="pVoyu" id="5aVieKNwSM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSM5" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijV" resolve="header" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSM6" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwSM7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSM8" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwijW" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwSM9" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSMa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSMc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSMf">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijE" resolve="DeferredEvent" />
    <node concept="3EZMnI" id="5aVieKNwSMJ" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSMK" role="3EZMnx">
        <property role="3F0ifm" value="DeferredEvent" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSML" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwSMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSMN" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik$" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwSMQ" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSMS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSMT" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="pVoyu" id="5aVieKNwSMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSMV" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik_" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNwSMY" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSN0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSN1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSN4">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijp" resolve="Dependency" />
    <node concept="3EZMnI" id="5aVieKNwSN$" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSN_" role="3EZMnx">
        <property role="3F0ifm" value="Dependency" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSNA" role="3EZMnx">
        <property role="3F0ifm" value="client:" />
        <node concept="pVoyu" id="5aVieKNwSNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSNC" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik3" resolve="client" />
        <node concept="1sVBvm" id="5aVieKNwSNF" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSNH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSNI" role="3EZMnx">
        <property role="3F0ifm" value="supplier:" />
        <node concept="pVoyu" id="5aVieKNwSNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSNK" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwik4" resolve="supplier" />
        <node concept="1sVBvm" id="5aVieKNwSNN" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSNP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSNQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSO_">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwiji" resolve="Enumeration" />
    <node concept="3EZMnI" id="5aVieKNwSOX" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSOY" role="3EZMnx">
        <property role="3F0ifm" value="Enumeration" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSOZ" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSP0" role="3EZMnx">
        <property role="3F0ifm" value="scoped:" />
        <node concept="pVoyu" id="5aVieKNwSP1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSP2" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijK" resolve="scoped" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSP3" role="3EZMnx">
        <property role="3F0ifm" value="underlyingType:" />
        <node concept="pVoyu" id="5aVieKNwSP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSP5" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijL" resolve="underlyingType" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSP6" role="3EZMnx">
        <property role="3F0ifm" value="literals:" />
        <node concept="pVoyu" id="5aVieKNwSP7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSP8" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwijM" resolve="literals" />
        <node concept="l2Vlx" id="5aVieKNwSP9" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSPc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSPf">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijj" resolve="EnumerationLiteral" />
    <node concept="3EZMnI" id="5aVieKNwSPr" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSPs" role="3EZMnx">
        <property role="3F0ifm" value="EnumerationLiteral" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSPt" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSPu" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwSPv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSPw" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijO" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSPx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSP$">
    <ref role="1XX52x" to="g2j0:7f82laOOdcB" resolve="Event" />
    <node concept="3EZMnI" id="5aVieKNwSPW" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSPX" role="3EZMnx">
        <property role="3F0ifm" value="Event" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSPY" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSPZ" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <node concept="pVoyu" id="5aVieKNwSQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSQ1" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilb" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSQ2" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwSQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSQ4" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimg" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwSQ5" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSQ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSQ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSQ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSQb">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijy" resolve="ExceptionType" />
    <node concept="3EZMnI" id="5aVieKNwSQq" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSQr" role="3EZMnx">
        <property role="3F0ifm" value="ExceptionType" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSQs" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSQt" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwSQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSQv" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikn" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSQw" role="3EZMnx">
        <property role="3F0ifm" value="header:" />
        <node concept="pVoyu" id="5aVieKNwSQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSQy" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwiko" resolve="header" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSQz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSQA">
    <ref role="1XX52x" to="g2j0:3TY7gRNO9mZ" resolve="ExpressionAttribute" />
    <node concept="3EZMnI" id="5aVieKNwSRp" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSRq" role="3EZMnx">
        <property role="3F0ifm" value="ExpressionAttribute" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRr" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRs" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwSRt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRu" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNLi8F" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRv" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwSRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRx" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNMuuB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRy" role="3EZMnx">
        <property role="3F0ifm" value="generateDescriptor:" />
        <node concept="pVoyu" id="5aVieKNwSRz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSR$" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3lVGB" resolve="generateDescriptor" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSR_" role="3EZMnx">
        <property role="3F0ifm" value="isReadOnly:" />
        <node concept="pVoyu" id="5aVieKNwSRA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRB" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3OGZs" resolve="isReadOnly" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRC" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwSRD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRE" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwile" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRF" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwSRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRH" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilh" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRI" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwSRJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSRK" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilk" resolve="upper" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRL" role="3EZMnx">
        <property role="3F0ifm" value="bodies:" />
        <node concept="pVoyu" id="5aVieKNwSRM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSRN" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:3TY7gRNO9n3" resolve="bodies" />
        <node concept="l2Vlx" id="5aVieKNwSRO" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSRP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSRR" role="3EZMnx">
        <property role="3F0ifm" value="languages:" />
        <node concept="pVoyu" id="5aVieKNwSRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSRT" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:3TY7gRNO9n6" resolve="languages" />
        <node concept="l2Vlx" id="5aVieKNwSRU" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSRX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSS0">
    <ref role="1XX52x" to="g2j0:1QS9sdaJsyn" resolve="Guard" />
    <node concept="3EZMnI" id="5aVieKNwSSr" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSSs" role="3EZMnx">
        <property role="3F0ifm" value="Guard" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSSt" role="3EZMnx">
        <property role="3F0ifm" value="bodies:" />
        <node concept="pVoyu" id="5aVieKNwSSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSSv" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1QS9sdaXx6P" resolve="bodies" />
        <node concept="l2Vlx" id="5aVieKNwSSw" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSSx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSSz" role="3EZMnx">
        <property role="3F0ifm" value="languages:" />
        <node concept="pVoyu" id="5aVieKNwSS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSS_" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1QS9sdaXx6S" resolve="languages" />
        <node concept="l2Vlx" id="5aVieKNwSSA" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSSD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSSG">
    <ref role="1XX52x" to="g2j0:7f82laOOdcx" resolve="InEvent" />
    <node concept="3EZMnI" id="5aVieKNwST5" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwST6" role="3EZMnx">
        <property role="3F0ifm" value="InEvent" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwST7" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwST8" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <node concept="pVoyu" id="5aVieKNwST9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSTa" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilb" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSTb" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwSTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSTd" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimg" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwSTe" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSTg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSTh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSTk">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijw" resolve="InOutEvent" />
    <node concept="3EZMnI" id="5aVieKNwSTG" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSTH" role="3EZMnx">
        <property role="3F0ifm" value="InOutEvent" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSTI" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSTJ" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <node concept="pVoyu" id="5aVieKNwSTK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSTL" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilb" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSTM" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwSTN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSTO" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimg" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwSTP" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSTQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSTR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSTS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSUs">
    <ref role="1XX52x" to="g2j0:7qhAI7sDqC_" resolve="IntegerValue" />
    <node concept="3EZMnI" id="5aVieKNwSV0" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSV1" role="3EZMnx">
        <property role="3F0ifm" value="IntegerValue" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSV2" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSV3" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwSV4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSV5" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7qhAI7sDqCD" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSV6" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwSV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSV8" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNLi8F" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSV9" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwSVa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVb" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNMuuB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVc" role="3EZMnx">
        <property role="3F0ifm" value="generateDescriptor:" />
        <node concept="pVoyu" id="5aVieKNwSVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVe" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3lVGB" resolve="generateDescriptor" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVf" role="3EZMnx">
        <property role="3F0ifm" value="isReadOnly:" />
        <node concept="pVoyu" id="5aVieKNwSVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVh" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3OGZs" resolve="isReadOnly" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVi" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwSVj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVk" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwile" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVl" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwSVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVn" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilh" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVo" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwSVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVq" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilk" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwSVr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSVu">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijt" resolve="InteractionStep" />
    <node concept="3EZMnI" id="5aVieKNwSVO" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSVP" role="3EZMnx">
        <property role="3F0ifm" value="InteractionStep" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVQ" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="5aVieKNwSVR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwSVS" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikh" resolve="description" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSVT" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwSVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSVV" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwiki" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwSVY" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSW0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSW1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSW4">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijk" resolve="Interface" />
    <node concept="3EZMnI" id="5aVieKNwSWv" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSWw" role="3EZMnx">
        <property role="3F0ifm" value="Interface" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSWx" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSWy" role="3EZMnx">
        <property role="3F0ifm" value="operations:" />
        <node concept="pVoyu" id="5aVieKNwSWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSW$" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwijQ" resolve="operations" />
        <node concept="l2Vlx" id="5aVieKNwSW_" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSWA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSWC" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwSWD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSWE" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwijR" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwSWF" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSWG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSWI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSWL">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijl" resolve="InterfaceRealization" />
    <node concept="3EZMnI" id="5aVieKNwSX0" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSX1" role="3EZMnx">
        <property role="3F0ifm" value="InterfaceRealization" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSX2" role="3EZMnx">
        <property role="3F0ifm" value="contract:" />
        <node concept="pVoyu" id="5aVieKNwSX3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwSX4" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwijT" resolve="contract" />
        <node concept="1sVBvm" id="5aVieKNwSX7" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwSX9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwSXa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwSXd">
    <ref role="1XX52x" to="g2j0:5Ru1zenj1V8" resolve="Model" />
    <node concept="3EZMnI" id="5aVieKNwSZ5" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwSZ6" role="3EZMnx">
        <property role="3F0ifm" value="Model" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwSZ7" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZ8" role="3EZMnx">
        <property role="3F0ifm" value="packages:" />
        <node concept="pVoyu" id="5aVieKNwSZ9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZa" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QpbE" resolve="packages" />
        <node concept="l2Vlx" id="5aVieKNwSZb" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZe" role="3EZMnx">
        <property role="3F0ifm" value="models:" />
        <node concept="pVoyu" id="5aVieKNwSZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZg" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QpbN" resolve="models" />
        <node concept="l2Vlx" id="5aVieKNwSZh" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZk" role="3EZMnx">
        <property role="3F0ifm" value="activeClasses:" />
        <node concept="pVoyu" id="5aVieKNwSZl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZm" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vk" resolve="activeClasses" />
        <node concept="l2Vlx" id="5aVieKNwSZn" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZq" role="3EZMnx">
        <property role="3F0ifm" value="classes:" />
        <node concept="pVoyu" id="5aVieKNwSZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZs" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5Ru1zenj1Vm" resolve="classes" />
        <node concept="l2Vlx" id="5aVieKNwSZt" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZw" role="3EZMnx">
        <property role="3F0ifm" value="protocols:" />
        <node concept="pVoyu" id="5aVieKNwSZx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZy" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:74n11e5QkLq" resolve="protocols" />
        <node concept="l2Vlx" id="5aVieKNwSZz" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZ_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZA" role="3EZMnx">
        <property role="3F0ifm" value="enumerations:" />
        <node concept="pVoyu" id="5aVieKNwSZB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZC" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilw" resolve="enumerations" />
        <node concept="l2Vlx" id="5aVieKNwSZD" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZG" role="3EZMnx">
        <property role="3F0ifm" value="interfaces:" />
        <node concept="pVoyu" id="5aVieKNwSZH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZI" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilz" resolve="interfaces" />
        <node concept="l2Vlx" id="5aVieKNwSZJ" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZM" role="3EZMnx">
        <property role="3F0ifm" value="typeAliases:" />
        <node concept="pVoyu" id="5aVieKNwSZN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZO" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilA" resolve="typeAliases" />
        <node concept="l2Vlx" id="5aVieKNwSZP" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZS" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
        <node concept="pVoyu" id="5aVieKNwSZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwSZU" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilD" resolve="dependencies" />
        <node concept="l2Vlx" id="5aVieKNwSZV" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwSZW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwSZX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwSZY" role="3EZMnx">
        <property role="3F0ifm" value="associations:" />
        <node concept="pVoyu" id="5aVieKNwSZZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT00" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilG" resolve="associations" />
        <node concept="l2Vlx" id="5aVieKNwT01" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT02" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT03" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT04" role="3EZMnx">
        <property role="3F0ifm" value="artifacts:" />
        <node concept="pVoyu" id="5aVieKNwT05" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT06" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilJ" resolve="artifacts" />
        <node concept="l2Vlx" id="5aVieKNwT07" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT09" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT0a" role="3EZMnx">
        <property role="3F0ifm" value="exceptions:" />
        <node concept="pVoyu" id="5aVieKNwT0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT0c" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilM" resolve="exceptions" />
        <node concept="l2Vlx" id="5aVieKNwT0d" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwT0g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT0j">
    <ref role="1XX52x" to="g2j0:3q37CKT6tq3" resolve="Multiplicity" />
    <node concept="3EZMnI" id="5aVieKNwT0v" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT0w" role="3EZMnx">
        <property role="3F0ifm" value="Multiplicity" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT0x" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwT0y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT0z" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3q37CKT6tq4" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT0$" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwT0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT0A" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3q37CKT6tq7" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwT0B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT0E">
    <ref role="1XX52x" to="g2j0:52gbZUl4A14" resolve="Operation" />
    <node concept="3EZMnI" id="5aVieKNwT1M" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT1N" role="3EZMnx">
        <property role="3F0ifm" value="Operation" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwT1O" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT1P" role="3EZMnx">
        <property role="3F0ifm" value="isStatic:" />
        <node concept="pVoyu" id="5aVieKNwT1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT1R" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:1fx7aZBV3Qn" resolve="isStatic" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT1S" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwT1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT1U" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:1fx7aZBYJKu" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT1V" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwT1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT1X" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwil2" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT1Y" role="3EZMnx">
        <property role="3F0ifm" value="pureVirtual:" />
        <node concept="pVoyu" id="5aVieKNwT1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT20" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwil5" resolve="pureVirtual" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT21" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <node concept="pVoyu" id="5aVieKNwT22" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT23" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwil8" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT24" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwT25" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT26" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwim7" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwT27" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT29" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT2a" role="3EZMnx">
        <property role="3F0ifm" value="exceptions:" />
        <node concept="pVoyu" id="5aVieKNwT2b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT2c" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwima" resolve="exceptions" />
        <node concept="l2Vlx" id="5aVieKNwT2d" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT2g" role="3EZMnx">
        <property role="3F0ifm" value="templateParameters:" />
        <node concept="pVoyu" id="5aVieKNwT2h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT2i" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimd" resolve="templateParameters" />
        <node concept="l2Vlx" id="5aVieKNwT2j" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT2k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT2m" role="3EZMnx">
        <property role="3F0ifm" value="bodies:" />
        <node concept="pVoyu" id="5aVieKNwT2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT2o" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1QS9sdaXx6P" resolve="bodies" />
        <node concept="l2Vlx" id="5aVieKNwT2p" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT2q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT2s" role="3EZMnx">
        <property role="3F0ifm" value="languages:" />
        <node concept="pVoyu" id="5aVieKNwT2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT2u" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1QS9sdaXx6S" resolve="languages" />
        <node concept="l2Vlx" id="5aVieKNwT2v" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwT2y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT2_">
    <ref role="1XX52x" to="g2j0:7f82laOOdc$" resolve="OutEvent" />
    <node concept="3EZMnI" id="5aVieKNwT2X" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT2Y" role="3EZMnx">
        <property role="3F0ifm" value="OutEvent" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwT2Z" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT30" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
        <node concept="pVoyu" id="5aVieKNwT31" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT32" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilb" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT33" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="pVoyu" id="5aVieKNwT34" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwT35" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimg" resolve="parameters" />
        <node concept="l2Vlx" id="5aVieKNwT36" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwT37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwT38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwT39" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT6i">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijF" resolve="PapyrusApplication" />
    <node concept="3EZMnI" id="5aVieKNwT6D" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT6E" role="3EZMnx">
        <property role="3F0ifm" value="PapyrusApplication" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwT6F" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT6G" role="3EZMnx">
        <property role="3F0ifm" value="top:" />
        <node concept="pVoyu" id="5aVieKNwT6H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwT6I" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikA" resolve="top" />
        <node concept="1sVBvm" id="5aVieKNwT6L" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwT6N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwT6O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT6R">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijh" resolve="Parameter" />
    <node concept="3EZMnI" id="5aVieKNwT79" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT7a" role="3EZMnx">
        <property role="3F0ifm" value="Parameter" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwT7b" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT7c" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwT7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT7e" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijG" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT7f" role="3EZMnx">
        <property role="3F0ifm" value="direction:" />
        <node concept="pVoyu" id="5aVieKNwT7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT7h" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijH" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT7i" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwT7j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT7k" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijI" resolve="defaultValue" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwT7l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT7o">
    <ref role="1XX52x" to="g2j0:7f82laOO9EX" resolve="Port" />
    <node concept="3EZMnI" id="5aVieKNwT8D" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwT8E" role="3EZMnx">
        <property role="3F0ifm" value="Port" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8F" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8G" role="3EZMnx">
        <property role="3F0ifm" value="isConjugated:" />
        <node concept="pVoyu" id="5aVieKNwT8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8I" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7f82laOOckb" resolve="isConjugated" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8J" role="3EZMnx">
        <property role="3F0ifm" value="transitionIndex:" />
        <node concept="pVoyu" id="5aVieKNwT8K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8L" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:2K44h9O_X5h" resolve="transitionIndex" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8M" role="3EZMnx">
        <property role="3F0ifm" value="nonWired:" />
        <node concept="pVoyu" id="5aVieKNwT8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8O" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikK" resolve="nonWired" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8P" role="3EZMnx">
        <property role="3F0ifm" value="relay:" />
        <node concept="pVoyu" id="5aVieKNwT8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8R" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikN" resolve="relay" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8S" role="3EZMnx">
        <property role="3F0ifm" value="notification:" />
        <node concept="pVoyu" id="5aVieKNwT8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8U" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikQ" resolve="notification" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8V" role="3EZMnx">
        <property role="3F0ifm" value="serviceRole:" />
        <node concept="pVoyu" id="5aVieKNwT8W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT8X" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikT" resolve="serviceRole" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT8Y" role="3EZMnx">
        <property role="3F0ifm" value="serviceName:" />
        <node concept="pVoyu" id="5aVieKNwT8Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT90" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikW" resolve="serviceName" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT91" role="3EZMnx">
        <property role="3F0ifm" value="registration:" />
        <node concept="pVoyu" id="5aVieKNwT92" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwT93" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikZ" resolve="registration" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwT94" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwT95" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwT96" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7f82laOObAB" resolve="type" />
        <node concept="1sVBvm" id="5aVieKNwT99" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwT9b" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT9c" role="3EZMnx">
        <property role="3F0ifm" value="transition:" />
        <node concept="pVoyu" id="5aVieKNwT9d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwT9e" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMu1" resolve="transition" />
        <node concept="1sVBvm" id="5aVieKNwT9h" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwT9j" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT9k" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwT9l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwT9m" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMY3" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwT9p" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwT9r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwT9s" role="3EZMnx">
        <property role="3F0ifm" value="multiplicity:" />
        <node concept="pVoyu" id="5aVieKNwT9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5aVieKNwT9u" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwim4" resolve="multiplicity" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwT9v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwT9y">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijD" resolve="PortConnectionAction" />
    <node concept="3EZMnI" id="5aVieKNwTa5" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTa6" role="3EZMnx">
        <property role="3F0ifm" value="PortConnectionAction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTa7" role="3EZMnx">
        <property role="3F0ifm" value="disconnect:" />
        <node concept="pVoyu" id="5aVieKNwTa8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTa9" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikx" resolve="disconnect" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTaa" role="3EZMnx">
        <property role="3F0ifm" value="source:" />
        <node concept="pVoyu" id="5aVieKNwTab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTac" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwiky" resolve="source" />
        <node concept="1sVBvm" id="5aVieKNwTaf" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTah" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTai" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
        <node concept="pVoyu" id="5aVieKNwTaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTak" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikz" resolve="target" />
        <node concept="1sVBvm" id="5aVieKNwTan" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTap" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTaq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTat">
    <ref role="1XX52x" to="g2j0:1fx7aZBF$EL" resolve="PortReference" />
    <node concept="3EZMnI" id="5aVieKNwTaK" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTaL" role="3EZMnx">
        <property role="3F0ifm" value="PortReference" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTaM" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="pVoyu" id="5aVieKNwTaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTaO" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1fx7aZBF$EM" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNwTaR" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTaT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTaU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTaX">
    <ref role="1XX52x" to="g2j0:7f82laOOa_C" resolve="Protocol" />
    <node concept="3EZMnI" id="5aVieKNwTbV" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTbW" role="3EZMnx">
        <property role="3F0ifm" value="Protocol" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTbX" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTbY" role="3EZMnx">
        <property role="3F0ifm" value="parent:" />
        <node concept="pVoyu" id="5aVieKNwTbZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTc0" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilq" resolve="parent" />
        <node concept="1sVBvm" id="5aVieKNwTc3" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTc5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTc6" role="3EZMnx">
        <property role="3F0ifm" value="events:" />
        <node concept="pVoyu" id="5aVieKNwTc7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTc8" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7tnFq8" resolve="events" />
        <node concept="l2Vlx" id="5aVieKNwTc9" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTcb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTcc" role="3EZMnx">
        <property role="3F0ifm" value="interactions:" />
        <node concept="pVoyu" id="5aVieKNwTcd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTce" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimj" resolve="interactions" />
        <node concept="l2Vlx" id="5aVieKNwTcf" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTcg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTci" role="3EZMnx">
        <property role="3F0ifm" value="stateMachines:" />
        <node concept="pVoyu" id="5aVieKNwTcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTck" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimm" resolve="stateMachines" />
        <node concept="l2Vlx" id="5aVieKNwTcl" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTco" role="3EZMnx">
        <property role="3F0ifm" value="eventOverrides:" />
        <node concept="pVoyu" id="5aVieKNwTcp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTcq" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimp" resolve="eventOverrides" />
        <node concept="l2Vlx" id="5aVieKNwTcr" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTcs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTct" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTcu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTcx">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwiju" resolve="ProtocolEventOverride" />
    <node concept="3EZMnI" id="5aVieKNwTcR" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTcS" role="3EZMnx">
        <property role="3F0ifm" value="ProtocolEventOverride" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTcT" role="3EZMnx">
        <property role="3F0ifm" value="treatment:" />
        <node concept="pVoyu" id="5aVieKNwTcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTcV" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikj" resolve="treatment" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTcW" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwTcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTcY" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikk" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwTd1" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTd3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTd4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTd7">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijs" resolve="ProtocolInteraction" />
    <node concept="3EZMnI" id="5aVieKNwTds" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTdt" role="3EZMnx">
        <property role="3F0ifm" value="ProtocolInteraction" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTdu" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTdv" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="pVoyu" id="5aVieKNwTdw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTdx" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwike" resolve="description" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTdy" role="3EZMnx">
        <property role="3F0ifm" value="steps:" />
        <node concept="pVoyu" id="5aVieKNwTdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTd$" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikf" resolve="steps" />
        <node concept="l2Vlx" id="5aVieKNwTd_" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTdA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTdC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTei">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijC" resolve="RecallAction" />
    <node concept="3EZMnI" id="5aVieKNwTex" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTey" role="3EZMnx">
        <property role="3F0ifm" value="RecallAction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTez" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="pVoyu" id="5aVieKNwTe$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTe_" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikw" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNwTeC" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTeE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTeF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTeI">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwij$" resolve="SendAction" />
    <node concept="3EZMnI" id="5aVieKNwTfn" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTfo" role="3EZMnx">
        <property role="3F0ifm" value="SendAction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTfp" role="3EZMnx">
        <property role="3F0ifm" value="port:" />
        <node concept="pVoyu" id="5aVieKNwTfq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTfr" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikr" resolve="port" />
        <node concept="1sVBvm" id="5aVieKNwTfu" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTfw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTfx" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwTfy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTfz" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwiks" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwTfA" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTfC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTfD" role="3EZMnx">
        <property role="3F0ifm" value="arguments:" />
        <node concept="pVoyu" id="5aVieKNwTfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTfF" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwikq" resolve="arguments" />
        <node concept="l2Vlx" id="5aVieKNwTfG" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTfI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTfJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTfM">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijv" resolve="ServiceProtocol" />
    <node concept="3EZMnI" id="5aVieKNwTgM" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTgN" role="3EZMnx">
        <property role="3F0ifm" value="ServiceProtocol" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTgO" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTgP" role="3EZMnx">
        <property role="3F0ifm" value="service:" />
        <node concept="pVoyu" id="5aVieKNwTgQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTgR" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikl" resolve="service" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTgS" role="3EZMnx">
        <property role="3F0ifm" value="parent:" />
        <node concept="pVoyu" id="5aVieKNwTgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwTgU" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwilq" resolve="parent" />
        <node concept="1sVBvm" id="5aVieKNwTgX" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTgZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTh0" role="3EZMnx">
        <property role="3F0ifm" value="events:" />
        <node concept="pVoyu" id="5aVieKNwTh1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTh2" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:7qhAI7tnFq8" resolve="events" />
        <node concept="l2Vlx" id="5aVieKNwTh3" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTh5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTh6" role="3EZMnx">
        <property role="3F0ifm" value="interactions:" />
        <node concept="pVoyu" id="5aVieKNwTh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTh8" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimj" resolve="interactions" />
        <node concept="l2Vlx" id="5aVieKNwTh9" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTha" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwThb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwThc" role="3EZMnx">
        <property role="3F0ifm" value="stateMachines:" />
        <node concept="pVoyu" id="5aVieKNwThd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwThe" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimm" resolve="stateMachines" />
        <node concept="l2Vlx" id="5aVieKNwThf" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwThg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwThh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwThi" role="3EZMnx">
        <property role="3F0ifm" value="eventOverrides:" />
        <node concept="pVoyu" id="5aVieKNwThj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwThk" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:5aVieKNwimp" resolve="eventOverrides" />
        <node concept="l2Vlx" id="5aVieKNwThl" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwThm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwThn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTho" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTk5">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijA" resolve="StopAction" />
    <node concept="3EZMnI" id="5aVieKNwTkh" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTki" role="3EZMnx">
        <property role="3F0ifm" value="StopAction" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwTkj" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5aVieKNwTkd">
    <ref role="aqKnT" to="g2j0:5aVieKNwijA" resolve="StopAction" />
    <node concept="22hDWj" id="5aVieKNwTke" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5aVieKNwTkm">
    <ref role="1XX52x" to="g2j0:3TY7gRNCMb0" resolve="StringValue" />
    <node concept="3EZMnI" id="5aVieKNwTkU" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTkV" role="3EZMnx">
        <property role="3F0ifm" value="StringValue" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTkW" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTkX" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwTkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTkZ" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNCMb_" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTl0" role="3EZMnx">
        <property role="3F0ifm" value="visibility:" />
        <node concept="pVoyu" id="5aVieKNwTl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTl2" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNLi8F" resolve="visibility" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTl3" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwTl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTl5" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:3TY7gRNMuuB" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTl6" role="3EZMnx">
        <property role="3F0ifm" value="generateDescriptor:" />
        <node concept="pVoyu" id="5aVieKNwTl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTl8" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3lVGB" resolve="generateDescriptor" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTl9" role="3EZMnx">
        <property role="3F0ifm" value="isReadOnly:" />
        <node concept="pVoyu" id="5aVieKNwTla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTlb" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:7lowds3OGZs" resolve="isReadOnly" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTlc" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwTld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTle" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwile" resolve="defaultValue" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTlf" role="3EZMnx">
        <property role="3F0ifm" value="lower:" />
        <node concept="pVoyu" id="5aVieKNwTlg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTlh" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilh" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTli" role="3EZMnx">
        <property role="3F0ifm" value="upper:" />
        <node concept="pVoyu" id="5aVieKNwTlj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTlk" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwilk" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwTll" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTlo">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijo" resolve="TemplateArgument" />
    <node concept="3EZMnI" id="5aVieKNwTlx" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTly" role="3EZMnx">
        <property role="3F0ifm" value="TemplateArgument" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTlz" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="pVoyu" id="5aVieKNwTl$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTl_" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwik2" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwTlA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTlD">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwijn" resolve="TemplateParameter" />
    <node concept="3EZMnI" id="5aVieKNwTlV" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTlW" role="3EZMnx">
        <property role="3F0ifm" value="TemplateParameter" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTlX" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTlY" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
        <node concept="pVoyu" id="5aVieKNwTlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTm0" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijY" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTm1" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="pVoyu" id="5aVieKNwTm2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTm3" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwijZ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTm4" role="3EZMnx">
        <property role="3F0ifm" value="defaultValue:" />
        <node concept="pVoyu" id="5aVieKNwTm5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTm6" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwik0" resolve="defaultValue" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwTm7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTmr">
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1XX52x" to="g2j0:5aVieKNwij_" resolve="TraceAction" />
    <node concept="3EZMnI" id="5aVieKNwTm$" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTm_" role="3EZMnx">
        <property role="3F0ifm" value="TraceAction" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTmA" role="3EZMnx">
        <property role="3F0ifm" value="text:" />
        <node concept="pVoyu" id="5aVieKNwTmB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5aVieKNwTmC" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="g2j0:5aVieKNwikt" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5aVieKNwTmD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTom">
    <ref role="1XX52x" to="g2j0:1fx7aZB_9V2" resolve="Trigger" />
    <node concept="3EZMnI" id="5aVieKNwToS" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwToT" role="3EZMnx">
        <property role="3F0ifm" value="Trigger" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwToU" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwToV" role="3EZMnx">
        <property role="3F0ifm" value="event:" />
        <node concept="pVoyu" id="5aVieKNwToW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5aVieKNwToX" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1fx7aZB_9Vb" resolve="event" />
        <node concept="1sVBvm" id="5aVieKNwTp0" role="1sWHZn">
          <node concept="3F0A7n" id="5aVieKNwTp2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g2j0:7f82laOOdcC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5aVieKNwTp3" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="5aVieKNwTp4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTp5" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:1fx7aZBF$EE" resolve="ports" />
        <node concept="l2Vlx" id="5aVieKNwTp6" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTp7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTp9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5aVieKNwTpc">
    <ref role="1XX52x" to="g2j0:1QS9sdaB5Wx" resolve="Vertex" />
    <node concept="3EZMnI" id="5aVieKNwTpx" role="2wV5jI">
      <node concept="3F0ifn" id="5aVieKNwTpy" role="3EZMnx">
        <property role="3F0ifm" value="Vertex" />
      </node>
      <node concept="3F0A7n" id="5aVieKNwTpz" role="3EZMnx">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5aVieKNwTp$" role="3EZMnx">
        <property role="3F0ifm" value="ports:" />
        <node concept="pVoyu" id="5aVieKNwTp_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5aVieKNwTpA" role="3EZMnx">
        <ref role="1NtTu8" to="g2j0:2K44h9OxMtO" resolve="ports" />
        <node concept="l2Vlx" id="5aVieKNwTpB" role="2czzBx" />
        <node concept="lj46D" id="5aVieKNwTpC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5aVieKNwTpD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5aVieKNwTpE" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="3kyNclwyqxr">
    <property role="TrG5h" value="CodeText" />
    <node concept="2PxR9H" id="3kyNclwyqxs" role="2QnnpI">
      <property role="2PxWOX" value="Insert code newline" />
      <node concept="2Py5lD" id="3kyNclwyqxw" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2Pz7Y7" id="3kyNclwyqxx" role="2Pzqsi">
        <node concept="3clFbS" id="3kyNclwyqxz" role="2VODD2">
          <node concept="3cpWs6" id="3kyNclwBhdN" role="3cqZAp">
            <node concept="1Wc70l" id="3kyNclwBhdO" role="3cqZAk">
              <node concept="2ZW3vV" id="3kyNclwBhdV" role="3uHU7B">
                <node concept="2OqwBi" id="3kyNclwBhee" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBhdT" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBhvc" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBhef" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBhdU" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Word" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3kyNclwBhe2" role="3uHU7w">
                <node concept="2OqwBi" id="3kyNclwBher" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBhe0" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBhvf" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBhes" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBhe1" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Multiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="3kyNclwyqx$" role="2PL9iG">
        <node concept="3clFbS" id="3kyNclwyqxA" role="2VODD2">
          <node concept="3clFbF" id="3kyNclwBhvl" role="3cqZAp">
            <node concept="2OqwBi" id="3kyNclwBhw3" role="3clFbG">
              <node concept="1eOMI4" id="3kyNclwBhvu" role="2Oq$k0">
                <node concept="10QFUN" id="3kyNclwBhvn" role="1eOMHV">
                  <node concept="2OqwBi" id="3kyNclwBhwh" role="10QFUP">
                    <node concept="1eOMI4" id="3kyNclwBhvs" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3kyNclwBhJP" role="1eOMHV" />
                    </node>
                    <node concept="liA8E" id="3kyNclwBhwi" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3kyNclwBhvt" role="10QFUM">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3kyNclwBhw4" role="2OqNvi">
                <ref role="37wK5l" to="93vl:16btBGPd3v9" resolve="insertText" />
                <node concept="Xl_RD" id="3kyNclwBhw5" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

