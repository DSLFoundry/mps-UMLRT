<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efc82a6b-0a74-4a25-9344-796ca74ee4f8(com.dslfoundry.umlrt.papyrusrt.runtime.api)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ngI" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlag" flags="ngI" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ngI" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.cpp.base.structure.ReferenceType" flags="ng" index="3wxxNm" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <property id="8322694141613199259" name="generateHeader" index="2u_6Ay" />
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
      </concept>
    </language>
  </registry>
  <node concept="rcWEw" id="5aVieKNndFn">
    <property role="TrG5h" value="PapyrusRts" />
    <property role="2u_6Ay" value="false" />
    <node concept="rcWE1" id="5aVieKNndFo" role="rcWEr">
      <property role="rcWEL" value="&quot;umlrtcapsule.hh&quot;" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFp" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTRtsInterface" />
      <property role="3mNxdG" value="true" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTCapsuleClass" />
      <property role="3mNxdG" value="true" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTSlot" />
      <property role="3mNxdG" value="true" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFs" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTCommsPort" />
      <property role="3mNxdG" value="true" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFt" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTMessage" />
      <property role="3mNxdG" value="true" />
    </node>
    <node concept="3mBW2U" id="5aVieKNndFu" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
      <property role="TrG5h" value="UMLRTCapsule" />
      <property role="3mNxdG" value="true" />
      <node concept="2gom5y" id="5aVieKNndFv" role="3mBdys">
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="TrG5h" value="UMLRTCapsule" />
        <ref role="2gom41" node="5aVieKNndFu" resolve="UMLRTCapsule" />
        <node concept="2dFNQU" id="5aVieKNndFy" role="2C2TGm" />
        <node concept="19RgSI" id="5aVieKNndFz" role="1UOdpc">
          <property role="TrG5h" value="rtsif" />
          <node concept="3wxxNl" id="5aVieKNndF_" role="2C2TGm">
            <node concept="3mBfEi" id="5aVieKNndFB" role="2umbIo">
              <property role="2c7vTL" value="true" />
              <ref role="3mBfEM" node="5aVieKNndFp" resolve="UMLRTRtsInterface" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="5aVieKNndFC" role="1UOdpc">
          <property role="TrG5h" value="capsuleClass" />
          <node concept="3wxxNl" id="5aVieKNndFE" role="2C2TGm">
            <node concept="3mBfEi" id="5aVieKNndFG" role="2umbIo">
              <property role="2c7vTL" value="true" />
              <ref role="3mBfEM" node="5aVieKNndFq" resolve="UMLRTCapsuleClass" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="5aVieKNndFH" role="1UOdpc">
          <property role="TrG5h" value="slot" />
          <node concept="3wxxNl" id="5aVieKNndFJ" role="2C2TGm">
            <node concept="3mBfEi" id="5aVieKNndFL" role="2umbIo">
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="5aVieKNndFr" resolve="UMLRTSlot" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="5aVieKNndFM" role="1UOdpc">
          <property role="TrG5h" value="borderPorts" />
          <node concept="3wxxNl" id="5aVieKNndFO" role="2C2TGm">
            <node concept="3wxxNl" id="5aVieKNndFQ" role="2umbIo">
              <node concept="3mBfEi" id="5aVieKNndFS" role="2umbIo">
                <property role="2c7vTL" value="true" />
                <ref role="3mBfEM" node="5aVieKNndFs" resolve="UMLRTCommsPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="5aVieKNndFT" role="1UOdpc">
          <property role="TrG5h" value="internalPorts" />
          <node concept="3wxxNl" id="5aVieKNndFV" role="2C2TGm">
            <node concept="3wxxNl" id="5aVieKNndFX" role="2umbIo">
              <node concept="3mBfEi" id="5aVieKNndFZ" role="2umbIo">
                <property role="2c7vTL" value="true" />
                <ref role="3mBfEM" node="5aVieKNndFs" resolve="UMLRTCommsPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="5aVieKNndG0" role="1UOdpc">
          <property role="TrG5h" value="isStatic" />
          <node concept="3TlMgk" id="5aVieKNndG2" role="2C2TGm" />
        </node>
        <node concept="3XIRFW" id="5aVieKNndG3" role="1IVm9U" />
      </node>
      <node concept="3mB1cK" id="5aVieKNndG4" role="3mBdys">
        <property role="TrG5h" value="initialize" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="hL25V" value="true" />
        <property role="hTfT4" value="true" />
        <node concept="19Rifw" id="5aVieKNndG6" role="2C2TGm" />
        <node concept="19RgSI" id="5aVieKNndG7" role="1UOdpc">
          <property role="TrG5h" value="message" />
          <node concept="3wxxNm" id="5aVieKNndG9" role="2C2TGm">
            <node concept="3mBfEi" id="5aVieKNndGb" role="2umbIo">
              <property role="2c7vTL" value="true" />
              <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mB1cK" id="5aVieKNndGc" role="3mBdys">
        <property role="TrG5h" value="inject" />
        <property role="1wg9_F" value="2Ai0Gt9ODIs/public" />
        <property role="hL25V" value="true" />
        <property role="hTfT4" value="true" />
        <node concept="19Rifw" id="5aVieKNndGe" role="2C2TGm" />
        <node concept="19RgSI" id="5aVieKNndGf" role="1UOdpc">
          <property role="TrG5h" value="message" />
          <node concept="3wxxNm" id="5aVieKNndGh" role="2C2TGm">
            <node concept="3mBfEi" id="5aVieKNndGj" role="2umbIo">
              <property role="2c7vTL" value="true" />
              <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="5aVieKNngo6">
    <property role="TrG5h" value="ExecutionSupport" />
    <property role="2u_6Ay" value="false" />
    <node concept="rcWE1" id="5aVieKNngo7" role="rcWEr">
      <property role="rcWEL" value="&quot;umlrt_execution.hh&quot;" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngo8" role="N3F5h">
      <property role="TrG5h" value="umlrtExecSend" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngoa" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNngoc" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngoe" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNngof" role="1UOdpc">
        <property role="TrG5h" value="portIndex" />
        <node concept="26Vqph" id="5aVieKNngoh" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5aVieKNngoi" role="1UOdpc">
        <property role="TrG5h" value="signalIndex" />
        <node concept="26Vqph" id="5aVieKNngok" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5aVieKNngol" role="1UOdpc">
        <property role="TrG5h" value="signalName" />
        <node concept="Pu267" id="5aVieKNngon" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNngoo" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngop" role="N3F5h">
      <property role="TrG5h" value="umlrtExecTrace" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngor" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNngot" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngov" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNngow" role="1UOdpc">
        <property role="TrG5h" value="text" />
        <node concept="Pu267" id="5aVieKNngoy" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNngoz" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngo$" role="N3F5h">
      <property role="TrG5h" value="umlrtExecStop" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngoA" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNngoC" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngoE" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNngoF" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngoG" role="N3F5h">
      <property role="TrG5h" value="umlrtExecSignal" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngoI" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNm" id="5aVieKNngoK" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngoM" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5aVieKNngoN" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngoO" role="N3F5h">
      <property role="TrG5h" value="umlrtExecPort" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngoQ" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNm" id="5aVieKNngoS" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngoU" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5aVieKNngoV" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngoW" role="N3F5h">
      <property role="TrG5h" value="umlrtExecUnexpected" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngoY" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNngp0" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngp2" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNngp3" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNm" id="5aVieKNngp5" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngp7" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNngp8" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNngpd" role="N3F5h">
      <property role="TrG5h" value="umlrtExecEnter" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNngpf" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNngph" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngpj" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNngpk" role="1UOdpc">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNm" id="5aVieKNngpm" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNngpo" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <ref role="3mBfEM" node="5aVieKNndFt" resolve="UMLRTMessage" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNngpp" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPNM" role="N3F5h">
      <property role="TrG5h" value="umlrtExecBegin" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPNO" role="1UOdpc">
        <property role="TrG5h" value="instanceCount" />
        <node concept="26Vqph" id="5aVieKNoPNQ" role="2C2TGm" />
      </node>
      <node concept="19Rifw" id="5aVieKNoPNR" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPNS" role="N3F5h">
      <property role="TrG5h" value="umlrtExecAddSlot" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPNU" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPNW" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPNX" role="1UOdpc">
        <property role="TrG5h" value="className" />
        <node concept="Pu267" id="5aVieKNoPNZ" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPO0" role="1UOdpc">
        <property role="TrG5h" value="portCount" />
        <node concept="26Vqph" id="5aVieKNoPO2" role="2C2TGm" />
      </node>
      <node concept="19Rifw" id="5aVieKNoPO3" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPO4" role="N3F5h">
      <property role="TrG5h" value="umlrtExecConfigurePort" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPO6" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPO8" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPO9" role="1UOdpc">
        <property role="TrG5h" value="index" />
        <node concept="26Vqph" id="5aVieKNoPOb" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5aVieKNoPOc" role="1UOdpc">
        <property role="TrG5h" value="portName" />
        <node concept="Pu267" id="5aVieKNoPOe" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPOf" role="1UOdpc">
        <property role="TrG5h" value="protocol" />
        <node concept="Pu267" id="5aVieKNoPOh" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPOi" role="1UOdpc">
        <property role="TrG5h" value="conjugated" />
        <node concept="3TlMgk" id="5aVieKNoPOk" role="2C2TGm" />
      </node>
      <node concept="19Rifw" id="5aVieKNoPOl" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPOm" role="N3F5h">
      <property role="TrG5h" value="umlrtExecSlot" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPOo" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPOq" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="3wxxNl" id="5aVieKNoPOr" role="2C2TGm">
        <node concept="3mBfEi" id="5aVieKNoPOt" role="2umbIo">
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="5aVieKNndFr" resolve="UMLRTSlot" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5aVieKNoPOu" role="N3F5h">
      <property role="TrG5h" value="umlrtExecClass" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPOw" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPOy" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="3wxxNl" id="5aVieKNoPOz" role="2C2TGm">
        <node concept="3mBfEi" id="5aVieKNoPO_" role="2umbIo">
          <property role="2c7vTL" value="true" />
          <ref role="3mBfEM" node="5aVieKNndFq" resolve="UMLRTCapsuleClass" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5aVieKNoPOA" role="N3F5h">
      <property role="TrG5h" value="umlrtExecBorderPorts" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPOC" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPOE" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="3wxxNl" id="5aVieKNoPOF" role="2C2TGm">
        <node concept="3wxxNl" id="5aVieKNoPOH" role="2umbIo">
          <node concept="3mBfEi" id="5aVieKNoPOJ" role="2umbIo">
            <property role="2c7vTL" value="true" />
            <ref role="3mBfEM" node="5aVieKNndFs" resolve="UMLRTCommsPort" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5aVieKNoPOK" role="N3F5h">
      <property role="TrG5h" value="umlrtExecRts" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="3wxxNl" id="5aVieKNoPOM" role="2C2TGm">
        <node concept="3mBfEi" id="5aVieKNoPOO" role="2umbIo">
          <property role="2c7vTL" value="true" />
          <ref role="3mBfEM" node="5aVieKNndFp" resolve="UMLRTRtsInterface" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5aVieKNoPOP" role="N3F5h">
      <property role="TrG5h" value="umlrtExecBind" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPOR" role="1UOdpc">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="5aVieKNoPOT" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPOU" role="1UOdpc">
        <property role="TrG5h" value="capsule" />
        <node concept="3wxxNl" id="5aVieKNoPOW" role="2C2TGm">
          <node concept="3mBfEi" id="5aVieKNoPOY" role="2umbIo">
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="5aVieKNndFu" resolve="UMLRTCapsule" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5aVieKNoPOZ" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPP0" role="N3F5h">
      <property role="TrG5h" value="umlrtExecConnect" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="5aVieKNoPP2" role="1UOdpc">
        <property role="TrG5h" value="source" />
        <node concept="Pu267" id="5aVieKNoPP4" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPP5" role="1UOdpc">
        <property role="TrG5h" value="sourcePort" />
        <node concept="26Vqph" id="5aVieKNoPP7" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="5aVieKNoPP8" role="1UOdpc">
        <property role="TrG5h" value="target" />
        <node concept="Pu267" id="5aVieKNoPPa" role="2C2TGm">
          <property role="2c7vTL" value="true" />
        </node>
      </node>
      <node concept="19RgSI" id="5aVieKNoPPb" role="1UOdpc">
        <property role="TrG5h" value="targetPort" />
        <node concept="26Vqph" id="5aVieKNoPPd" role="2C2TGm" />
      </node>
      <node concept="19Rifw" id="5aVieKNoPPe" role="2C2TGm" />
    </node>
    <node concept="N3Fnw" id="5aVieKNoPPf" role="N3F5h">
      <property role="TrG5h" value="umlrtExecRun" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="26Vqph" id="5aVieKNoPPh" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="3kyNclwHG_h" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5aVieKNndFn" resolve="PapyrusRts" />
    </node>
  </node>
</model>

