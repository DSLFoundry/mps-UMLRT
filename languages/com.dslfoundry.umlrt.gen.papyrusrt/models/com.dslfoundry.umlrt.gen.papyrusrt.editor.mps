<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72e20a2e-346c-4040-ab0b-bfe9721f75c2(com.dslfoundry.umlrt.gen.papyrusrt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e85y" ref="r:31ee148b-21d7-4480-8f11-63fcaa314121(com.dslfoundry.umlrt.gen.papyrusrt.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
  <node concept="24kQdi" id="3kyNclvSGgO">
    <ref role="1XX52x" to="e85y:3kyNclvS7dz" />
    <node concept="3EZMnI" id="3kyNclvSGgQ" role="2wV5jI">
      <node concept="l2Vlx" id="3kyNclvSGgR" role="2iSdaV" />
      <node concept="3F0ifn" id="3kyNclvSGgS" role="3EZMnx">
        <property role="3F0ifm" value="native C++" />
      </node>
      <node concept="3F0ifn" id="3kyNclvSGgT" role="3EZMnx">
        <property role="3F0ifm" value="code:" />
        <node concept="pVoyu" id="3kyNclvSGgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="3kyNclwtfiK" role="3EZMnx">
        <ref role="1NtTu8" to="e85y:3kyNclvS7d$" resolve="code" />
        <ref role="34QXea" node="3kyNclwyrAF" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3kyNclwyrAF">
    <property role="TrG5h" value="CodeText" />
    <node concept="2PxR9H" id="3kyNclwyrAG" role="2QnnpI">
      <property role="2PxWOX" value="Insert code newline" />
      <node concept="2Py5lD" id="3kyNclwyrAK" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2Pz7Y7" id="3kyNclwyrAL" role="2Pzqsi">
        <node concept="3clFbS" id="3kyNclwyrAN" role="2VODD2">
          <node concept="3cpWs6" id="3kyNclwBiif" role="3cqZAp">
            <node concept="1Wc70l" id="3kyNclwBiig" role="3cqZAk">
              <node concept="2ZW3vV" id="3kyNclwBiin" role="3uHU7B">
                <node concept="2OqwBi" id="3kyNclwBiiE" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBiil" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBizC" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBiiF" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBiim" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Word" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3kyNclwBiiu" role="3uHU7w">
                <node concept="2OqwBi" id="3kyNclwBiiR" role="2ZW6bz">
                  <node concept="1eOMI4" id="3kyNclwBiis" role="2Oq$k0">
                    <node concept="1Q80Hx" id="3kyNclwBizG" role="1eOMHV" />
                  </node>
                  <node concept="liA8E" id="3kyNclwBiiS" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="3kyNclwBiit" role="2ZW6by">
                  <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="de.slisson.mps.editor.multiline.cells.EditorCell_Multiline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="3kyNclwyrAO" role="2PL9iG">
        <node concept="3clFbS" id="3kyNclwyrAQ" role="2VODD2">
          <node concept="3clFbF" id="3kyNclwBizO" role="3cqZAp">
            <node concept="2OqwBi" id="3kyNclwBi$y" role="3clFbG">
              <node concept="1eOMI4" id="3kyNclwBizX" role="2Oq$k0">
                <node concept="10QFUN" id="3kyNclwBizQ" role="1eOMHV">
                  <node concept="2OqwBi" id="3kyNclwBi$K" role="10QFUP">
                    <node concept="1eOMI4" id="3kyNclwBizV" role="2Oq$k0">
                      <node concept="1Q80Hx" id="3kyNclwBiOk" role="1eOMHV" />
                    </node>
                    <node concept="liA8E" id="3kyNclwBi$L" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3kyNclwBizW" role="10QFUM">
                    <ref role="3uigEE" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3kyNclwBi$z" role="2OqNvi">
                <ref role="37wK5l" to="93vl:16btBGPd3v9" resolve="insertText" />
                <node concept="Xl_RD" id="3kyNclwBi$$" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kyNclwHs1f">
    <property role="TrG5h" value="NativeCppGuardExpression_Editor" />
    <ref role="1XX52x" to="e85y:3kyNclwGzjI" />
    <node concept="3EZMnI" id="3kyNclwHs1g" role="2wV5jI">
      <node concept="l2Vlx" id="3kyNclwHs1h" role="2iSdaV" />
      <node concept="3F0ifn" id="3kyNclwHs1i" role="3EZMnx">
        <property role="3F0ifm" value="native C++" />
      </node>
      <node concept="3F0ifn" id="3kyNclwHs1j" role="3EZMnx">
        <property role="3F0ifm" value="code:" />
        <node concept="pVoyu" id="3kyNclwHs1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2v7bAL" id="3kyNclwHs1l" role="3EZMnx">
        <ref role="1NtTu8" to="e85y:3kyNclwGzjJ" />
        <ref role="34QXea" node="3kyNclwyrAF" resolve="CodeText" />
      </node>
    </node>
  </node>
</model>

