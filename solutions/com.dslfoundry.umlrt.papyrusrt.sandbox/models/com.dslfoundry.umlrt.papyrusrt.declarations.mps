<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e7c01c-55e6-4681-a4f3-73be35cf9b33(com.dslfoundry.umlrt.papyrusrt.declarations)">
  <persistence version="9" />
  <languages>
    <use id="06c3b146-dd07-4d98-bae9-9881324d7772" name="com.dslfoundry.umlrt.exec" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt" version="0" />
    <devkit ref="a0e193c2-3fe3-4d16-80c7-3d83d252d7e3(com.dslfoundry.umlrt.papyrusrt.devkit)" />
  </languages>
  <imports>
    <import index="o4ii" ref="r:efc82a6b-0a74-4a25-9344-796ca74ee4f8(com.dslfoundry.umlrt.papyrusrt.runtime.api)" />
  </imports>
  <registry>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1253797277662831035" name="com.mbeddr.core.buildconfig.structure.CppCoCompilationConfigItem" flags="ng" index="U5S10" />
      <concept id="5476261277774494334" name="com.mbeddr.core.buildconfig.structure.Linux" flags="ng" index="1l1yNw" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ngI" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt">
      <concept id="1187850321980862922" name="com.dslfoundry.umlrt.gen.papyrusrt.structure.PapyrusCMakePlatform" flags="ng" index="ovapp" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="06c3b146-dd07-4d98-bae9-9881324d7772" name="com.dslfoundry.umlrt.exec">
      <concept id="7752670507399512264" name="com.dslfoundry.umlrt.exec.structure.ExecutionModel" flags="ng" index="HDgg8">
        <child id="7752670507399513335" name="capsules" index="HDg0R" />
        <child id="7752670507399513338" name="protocols" index="HDg0U" />
        <child id="5961438711066514756" name="instances" index="1xQDQC" />
        <child id="5961438711066514759" name="connections" index="1xQDQF" />
      </concept>
      <concept id="7752670507399512265" name="com.dslfoundry.umlrt.exec.structure.ExecutionCapsule" flags="ng" index="HDgg9">
        <reference id="5961438711066193735" name="initialState" index="1xTUuF" />
        <child id="7752670507399513344" name="ports" index="HDg70" />
        <child id="7752670507399513347" name="states" index="HDg73" />
        <child id="7752670507399513350" name="transitions" index="HDg76" />
        <child id="5961438711066193729" name="initialization" index="1xTUuH" />
      </concept>
      <concept id="7752670507399512266" name="com.dslfoundry.umlrt.exec.structure.ExecutionProtocol" flags="ng" index="HDgga">
        <child id="7752670507399513341" name="signals" index="HDg0X" />
      </concept>
      <concept id="7752670507399512267" name="com.dslfoundry.umlrt.exec.structure.ExecutionSignal" flags="ng" index="HDggb">
        <property id="5961438711066193723" name="index" index="1xTUvn" />
      </concept>
      <concept id="7752670507399512268" name="com.dslfoundry.umlrt.exec.structure.ExecutionPort" flags="ng" index="HDggc">
        <property id="5961438711066514762" name="conjugated" index="1xQDQA" />
        <property id="5961438711066193726" name="index" index="1xTUvi" />
        <reference id="7752670507399513353" name="protocol" index="HDg79" />
      </concept>
      <concept id="7752670507399512269" name="com.dslfoundry.umlrt.exec.structure.ExecutionState" flags="ng" index="HDggd">
        <property id="5961438711066193720" name="index" index="1xTUvk" />
      </concept>
      <concept id="7752670507399512270" name="com.dslfoundry.umlrt.exec.structure.ExecutionTransition" flags="ng" index="HDgge">
        <reference id="7752670507399513356" name="source" index="HDg7c" />
        <reference id="7752670507399513359" name="target" index="HDg7f" />
        <reference id="7752670507399513362" name="signal" index="HDg7i" />
        <reference id="5961438711066193738" name="port" index="1xTUuA" />
        <child id="5961438711066193732" name="actions" index="1xTUuC" />
      </concept>
      <concept id="5961438711066514746" name="com.dslfoundry.umlrt.exec.structure.ExecutionInstance" flags="ng" index="1xQDRm">
        <reference id="5961438711066514748" name="capsule" index="1xQDRg" />
      </concept>
      <concept id="5961438711066514747" name="com.dslfoundry.umlrt.exec.structure.ExecutionConnection" flags="ng" index="1xQDRn">
        <reference id="5961438711066514752" name="sourcePort" index="1xQDQG" />
        <reference id="5961438711066514753" name="targetPort" index="1xQDQH" />
        <reference id="5961438711066514750" name="source" index="1xQDRi" />
        <reference id="5961438711066514751" name="target" index="1xQDRj" />
      </concept>
      <concept id="5961438711066193712" name="com.dslfoundry.umlrt.exec.structure.ExecutionSendAction" flags="ng" index="1xTUvs">
        <reference id="5961438711066193716" name="signal" index="1xTUvo" />
        <reference id="5961438711066193715" name="port" index="1xTUvv" />
      </concept>
      <concept id="5961438711066193713" name="com.dslfoundry.umlrt.exec.structure.ExecutionTraceAction" flags="ng" index="1xTUvt">
        <property id="5961438711066193717" name="text" index="1xTUvp" />
      </concept>
      <concept id="5961438711066193714" name="com.dslfoundry.umlrt.exec.structure.ExecutionStopAction" flags="ng" index="1xTUvu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="HDgg8" id="5aVieKNizjC">
    <property role="TrG5h" value="Declarations" />
    <node concept="HDgg9" id="5aVieKNizjD" role="HDg0R">
      <property role="TrG5h" value="Pinger" />
      <ref role="1xTUuF" node="5aVieKNnj3F" resolve="Await1" />
      <node concept="HDggc" id="5aVieKNnj3D" role="HDg70">
        <property role="TrG5h" value="peer" />
        <property role="1xTUvi" value="0" />
        <ref role="HDg79" node="5aVieKNizjF" resolve="PingPong" />
      </node>
      <node concept="HDggd" id="5aVieKNnj3F" role="HDg73">
        <property role="TrG5h" value="Await1" />
        <property role="1xTUvk" value="0" />
      </node>
      <node concept="HDggd" id="5aVieKNnj3G" role="HDg73">
        <property role="TrG5h" value="Await2" />
        <property role="1xTUvk" value="1" />
      </node>
      <node concept="HDggd" id="5aVieKNnj3H" role="HDg73">
        <property role="TrG5h" value="Await3" />
        <property role="1xTUvk" value="2" />
      </node>
      <node concept="HDggd" id="5aVieKNnj3I" role="HDg73">
        <property role="TrG5h" value="Done" />
        <property role="1xTUvk" value="3" />
      </node>
      <node concept="1xTUvt" id="5aVieKNnj3K" role="1xTUuH">
        <property role="1xTUvp" value="start" />
      </node>
      <node concept="1xTUvs" id="5aVieKNnj3L" role="1xTUuH">
        <ref role="1xTUvv" node="5aVieKNnj3D" resolve="peer" />
        <ref role="1xTUvo" node="5aVieKNizjG" resolve="ping" />
      </node>
      <node concept="HDgge" id="5aVieKNnj3M" role="HDg76">
        <property role="TrG5h" value="receivePong1" />
        <ref role="HDg7c" node="5aVieKNnj3F" resolve="Await1" />
        <ref role="HDg7f" node="5aVieKNnj3G" resolve="Await2" />
        <ref role="1xTUuA" node="5aVieKNnj3D" resolve="peer" />
        <ref role="HDg7i" node="5aVieKNizjH" resolve="pong" />
        <node concept="1xTUvt" id="5aVieKNnj3N" role="1xTUuC">
          <property role="1xTUvp" value="pong 1" />
        </node>
        <node concept="1xTUvs" id="5aVieKNnj3O" role="1xTUuC">
          <ref role="1xTUvv" node="5aVieKNnj3D" resolve="peer" />
          <ref role="1xTUvo" node="5aVieKNizjG" resolve="ping" />
        </node>
      </node>
      <node concept="HDgge" id="5aVieKNnj3P" role="HDg76">
        <property role="TrG5h" value="receivePong2" />
        <ref role="HDg7c" node="5aVieKNnj3G" resolve="Await2" />
        <ref role="HDg7f" node="5aVieKNnj3H" resolve="Await3" />
        <ref role="1xTUuA" node="5aVieKNnj3D" resolve="peer" />
        <ref role="HDg7i" node="5aVieKNizjH" resolve="pong" />
        <node concept="1xTUvt" id="5aVieKNnj3Q" role="1xTUuC">
          <property role="1xTUvp" value="pong 2" />
        </node>
        <node concept="1xTUvs" id="5aVieKNnj3R" role="1xTUuC">
          <ref role="1xTUvv" node="5aVieKNnj3D" resolve="peer" />
          <ref role="1xTUvo" node="5aVieKNizjG" resolve="ping" />
        </node>
      </node>
      <node concept="HDgge" id="5aVieKNnj3S" role="HDg76">
        <property role="TrG5h" value="receivePong3" />
        <ref role="HDg7c" node="5aVieKNnj3H" resolve="Await3" />
        <ref role="HDg7f" node="5aVieKNnj3I" resolve="Done" />
        <ref role="1xTUuA" node="5aVieKNnj3D" resolve="peer" />
        <ref role="HDg7i" node="5aVieKNizjH" resolve="pong" />
        <node concept="1xTUvt" id="5aVieKNnj3T" role="1xTUuC">
          <property role="1xTUvp" value="pong 3" />
        </node>
        <node concept="1xTUvt" id="5aVieKNnj3U" role="1xTUuC">
          <property role="1xTUvp" value="done" />
        </node>
        <node concept="1xTUvu" id="5aVieKNnj3V" role="1xTUuC" />
      </node>
    </node>
    <node concept="HDgg9" id="5aVieKNizjE" role="HDg0R">
      <property role="TrG5h" value="Ponger" />
      <ref role="1xTUuF" node="5aVieKNnj3J" resolve="Waiting" />
      <node concept="HDggc" id="5aVieKNnj3E" role="HDg70">
        <property role="TrG5h" value="peer" />
        <property role="1xTUvi" value="0" />
        <property role="1xQDQA" value="true" />
        <ref role="HDg79" node="5aVieKNizjF" resolve="PingPong" />
      </node>
      <node concept="HDggd" id="5aVieKNnj3J" role="HDg73">
        <property role="TrG5h" value="Waiting" />
        <property role="1xTUvk" value="0" />
      </node>
      <node concept="HDgge" id="5aVieKNnj3W" role="HDg76">
        <property role="TrG5h" value="receivePing" />
        <ref role="HDg7c" node="5aVieKNnj3J" resolve="Waiting" />
        <ref role="HDg7f" node="5aVieKNnj3J" resolve="Waiting" />
        <ref role="1xTUuA" node="5aVieKNnj3E" resolve="peer" />
        <ref role="HDg7i" node="5aVieKNizjG" resolve="ping" />
        <node concept="1xTUvt" id="5aVieKNnj3X" role="1xTUuC">
          <property role="1xTUvp" value="ping" />
        </node>
        <node concept="1xTUvs" id="5aVieKNnj3Y" role="1xTUuC">
          <ref role="1xTUvv" node="5aVieKNnj3E" resolve="peer" />
          <ref role="1xTUvo" node="5aVieKNizjH" resolve="pong" />
        </node>
      </node>
    </node>
    <node concept="HDgga" id="5aVieKNizjF" role="HDg0U">
      <property role="TrG5h" value="PingPong" />
      <node concept="HDggb" id="5aVieKNizjG" role="HDg0X">
        <property role="TrG5h" value="ping" />
        <property role="1xTUvn" value="4" />
      </node>
      <node concept="HDggb" id="5aVieKNizjH" role="HDg0X">
        <property role="TrG5h" value="pong" />
        <property role="1xTUvn" value="9" />
      </node>
    </node>
    <node concept="1xQDRm" id="5aVieKNpn9t" role="1xQDQC">
      <property role="TrG5h" value="pinger" />
      <ref role="1xQDRg" node="5aVieKNizjD" resolve="Pinger" />
    </node>
    <node concept="1xQDRm" id="5aVieKNpn9u" role="1xQDQC">
      <property role="TrG5h" value="ponger" />
      <ref role="1xQDRg" node="5aVieKNizjE" resolve="Ponger" />
    </node>
    <node concept="1xQDRn" id="5aVieKNpn9v" role="1xQDQF">
      <ref role="1xQDRi" node="5aVieKNpn9t" resolve="pinger" />
      <ref role="1xQDRj" node="5aVieKNpn9u" resolve="ponger" />
      <ref role="1xQDQG" node="5aVieKNnj3D" resolve="peer" />
      <ref role="1xQDQH" node="5aVieKNnj3E" resolve="peer" />
    </node>
  </node>
  <node concept="2v9HqL" id="5aVieKNlLjF">
    <property role="TrG5h" value="DeclarationsSmoke" />
    <node concept="ovapp" id="11W5Tc80mX6" role="2AWWZH">
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
      <property role="3r8Kw1" value="gdb" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <property role="TrG5h" value="PapyrusExternalCMake" />
      <node concept="1l1yNw" id="11W5Tc80mX7" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="29Nb31" id="5aVieKNlLjI" role="2ePNbc">
      <property role="TrG5h" value="DeclarationsSmoke" />
      <node concept="1l1yNw" id="5aVieKNlLjK" role="1kZvWc">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="U5S10" id="5aVieKNlLjL" role="2Q9xDr" />
  </node>
</model>

