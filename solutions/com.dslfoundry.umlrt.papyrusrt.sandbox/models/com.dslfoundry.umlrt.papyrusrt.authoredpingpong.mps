<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cdfcfb6-fb86-4f51-a4be-50c9e8ec82b3(com.dslfoundry.umlrt.papyrusrt.authoredpingpong)">
  <persistence version="9" />
  <languages>
    <use id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="10" />
    <use id="baa99341-5d7d-497e-9cf1-0ba2514460da" name="com.dslfoundry.umlrt.gen.papyrusrt" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="a0e193c2-3fe3-4d16-80c7-3d83d252d7e3(com.dslfoundry.umlrt.papyrusrt.devkit)" />
  </languages>
  <imports />
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
    <language id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt">
      <concept id="3928016887599453827" name="com.dslfoundry.umlrt.structure.Multiplicity" flags="ng" index="fAGwf">
        <property id="3928016887599453828" name="lower" index="fAGw8" />
        <property id="3928016887599453831" name="upper" index="fAGwb" />
      </concept>
      <concept id="8342928560529348165" name="com.dslfoundry.umlrt.structure.ActiveClass" flags="ng" index="3761Wn">
        <child id="8148986532646712514" name="activeClassParts" index="3ONB3h" />
        <child id="8148986532646716338" name="ports" index="3ONCux" />
        <child id="8148986532646726470" name="connectors" index="3ONEXl" />
      </concept>
      <concept id="8342928560529361432" name="com.dslfoundry.umlrt.structure.Package" flags="ng" index="3764da">
        <child id="6763850509008510676" name="activeClasses" index="3a$xzB" />
        <child id="8148986532646702170" name="protocols" index="3ON$x9" />
      </concept>
      <concept id="8342928560529382077" name="com.dslfoundry.umlrt.structure.Port" flags="ng" index="3769fJ">
        <property id="8342928560529392907" name="isConjugated" index="376cLp" />
        <reference id="8342928560529389991" name="type" index="376b3P" />
      </concept>
      <concept id="8342928560529385832" name="com.dslfoundry.umlrt.structure.Protocol" flags="ng" index="376a0U">
        <child id="8543780262970832520" name="events" index="2FNMLD" />
      </concept>
      <concept id="8342928560529396513" name="com.dslfoundry.umlrt.structure.InEvent" flags="ng" index="376dDN" />
      <concept id="8342928560529396519" name="com.dslfoundry.umlrt.structure.Event" flags="ng" index="376dDP">
        <property id="8342928560529396520" name="name" index="376dDU" />
      </concept>
      <concept id="8342928560529396516" name="com.dslfoundry.umlrt.structure.OutEvent" flags="ng" index="376dDQ" />
      <concept id="6763850509008510681" name="com.dslfoundry.umlrt.structure.Class" flags="ng" index="3a$xzE">
        <child id="8543780262962601411" name="stateMachines" index="2Es8sy" />
        <child id="5961438711068566910" name="initialization" index="1xeAQi" />
      </concept>
      <concept id="7889193316127963734" name="com.dslfoundry.umlrt.structure.State" flags="ng" index="3pjn7j" />
      <concept id="7889193316127963738" name="com.dslfoundry.umlrt.structure.Transition" flags="ng" index="3pjn7v">
        <reference id="7889193316127963742" name="source" index="3pjn7r" />
        <reference id="7889193316127963745" name="target" index="3pjn7$" />
        <child id="5961438711068566940" name="actions" index="1xeAPK" />
        <child id="1432457698310659794" name="triggers" index="3Oto9X" />
      </concept>
      <concept id="7889193316127791557" name="com.dslfoundry.umlrt.structure.StateMachine" flags="ng" index="3pkH90">
        <child id="7889193316127963759" name="subVertices" index="3pjn7E" />
        <child id="7889193316127963761" name="transitions" index="3pjn7O" />
      </concept>
      <concept id="7889193316126489529" name="com.dslfoundry.umlrt.structure.ConnectorEnd" flags="ng" index="3ppJ0W">
        <reference id="7889193316126489661" name="port" index="3ppJuS" />
        <reference id="5961438711068566877" name="part" index="1xeAQL" />
      </concept>
      <concept id="5961438711068566763" name="com.dslfoundry.umlrt.structure.PapyrusApplication" flags="ng" index="1xeAK7">
        <reference id="5961438711068566822" name="top" index="1xeARa" />
      </concept>
      <concept id="5961438711068566756" name="com.dslfoundry.umlrt.structure.SendAction" flags="ng" index="1xeAK8">
        <reference id="5961438711068566812" name="event" index="1xeARK" />
        <reference id="5961438711068566811" name="port" index="1xeARR" />
      </concept>
      <concept id="5961438711068566757" name="com.dslfoundry.umlrt.structure.TraceAction" flags="ng" index="1xeAK9">
        <property id="5961438711068566813" name="text" index="1xeARL" />
      </concept>
      <concept id="5961438711068566758" name="com.dslfoundry.umlrt.structure.StopAction" flags="ng" index="1xeAKa" />
      <concept id="8186575066711357949" name="com.dslfoundry.umlrt.structure.InitialState" flags="ng" index="1FYJtr" />
      <concept id="1432457698312342193" name="com.dslfoundry.umlrt.structure.PortReference" flags="ng" index="3OjPou">
        <reference id="1432457698312342194" name="port" index="3OjPot" />
      </concept>
      <concept id="1432457698310659778" name="com.dslfoundry.umlrt.structure.Trigger" flags="ng" index="3Oto9H">
        <reference id="1432457698310659787" name="event" index="3Oto9$" />
        <child id="1432457698312342186" name="ports" index="3OjPo5" />
      </concept>
      <concept id="8148986532646710618" name="com.dslfoundry.umlrt.structure.ActiveClassPart" flags="ng" index="3ONA_9">
        <property id="3928016887599395239" name="visibility" index="fAYWF" />
        <reference id="8148986532646710619" name="activeClass" index="3ONA_8" />
        <child id="3928016887599453838" name="multiplicity" index="fAGw2" />
      </concept>
      <concept id="8148986532646724295" name="com.dslfoundry.umlrt.structure.Connector" flags="ng" index="3ONErk">
        <child id="7889193316126489678" name="connectorEnds" index="3ppJvb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="3764da" id="5aVieKNAfme">
    <property role="TrG5h" value="PingPongSpecification" />
    <node concept="376a0U" id="5aVieKNAfmf" role="3ON$x9">
      <property role="TrG5h" value="PingPong" />
      <node concept="376dDQ" id="5aVieKNAfmg" role="2FNMLD">
        <property role="376dDU" value="ping" />
      </node>
      <node concept="376dDN" id="5aVieKNAfmh" role="2FNMLD">
        <property role="376dDU" value="pong" />
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfmi" role="3a$xzB">
      <property role="TrG5h" value="Pinger" />
      <node concept="3769fJ" id="5aVieKNAfmj" role="3ONCux">
        <property role="TrG5h" value="pingerPeer" />
        <ref role="376b3P" node="5aVieKNAfmf" resolve="PingPong" />
      </node>
      <node concept="3pkH90" id="5aVieKNAfmm" role="2Es8sy">
        <property role="TrG5h" value="PingerMachine" />
        <node concept="1FYJtr" id="5aVieKNAfmn" role="3pjn7E">
          <property role="TrG5h" value="PingerInitial" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfmo" role="3pjn7E">
          <property role="TrG5h" value="PingerWaiting1" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfmp" role="3pjn7E">
          <property role="TrG5h" value="PingerWaiting2" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfmq" role="3pjn7E">
          <property role="TrG5h" value="PingerWaiting3" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfmr" role="3pjn7E">
          <property role="TrG5h" value="PingerDone" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfms" role="3pjn7O">
          <property role="TrG5h" value="PingerStart" />
          <ref role="3pjn7r" node="5aVieKNAfmn" resolve="PingerInitial" />
          <ref role="3pjn7$" node="5aVieKNAfmo" resolve="PingerWaiting1" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfmt" role="3pjn7O">
          <property role="TrG5h" value="PingerFirst" />
          <ref role="3pjn7r" node="5aVieKNAfmo" resolve="PingerWaiting1" />
          <ref role="3pjn7$" node="5aVieKNAfmp" resolve="PingerWaiting2" />
          <node concept="3Oto9H" id="5aVieKNAfmu" role="3Oto9X">
            <property role="TrG5h" value="PingerFirstTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfmh" />
            <node concept="3OjPou" id="5aVieKNAfmv" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfmj" resolve="pingerPeer" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmw" role="1xeAPK">
            <property role="1xeARL" value="receive pong 1" />
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmx" role="1xeAPK">
            <property role="1xeARL" value="send ping 2" />
          </node>
          <node concept="1xeAK8" id="5aVieKNAfmy" role="1xeAPK">
            <ref role="1xeARR" node="5aVieKNAfmj" resolve="pingerPeer" />
            <ref role="1xeARK" node="5aVieKNAfmg" />
          </node>
        </node>
        <node concept="3pjn7v" id="5aVieKNAfmz" role="3pjn7O">
          <property role="TrG5h" value="PingerSecond" />
          <ref role="3pjn7r" node="5aVieKNAfmp" resolve="PingerWaiting2" />
          <ref role="3pjn7$" node="5aVieKNAfmq" resolve="PingerWaiting3" />
          <node concept="3Oto9H" id="5aVieKNAfm$" role="3Oto9X">
            <property role="TrG5h" value="PingerSecondTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfmh" />
            <node concept="3OjPou" id="5aVieKNAfm_" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfmj" resolve="pingerPeer" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmA" role="1xeAPK">
            <property role="1xeARL" value="receive pong 2" />
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmB" role="1xeAPK">
            <property role="1xeARL" value="send ping 3" />
          </node>
          <node concept="1xeAK8" id="5aVieKNAfmC" role="1xeAPK">
            <ref role="1xeARR" node="5aVieKNAfmj" resolve="pingerPeer" />
            <ref role="1xeARK" node="5aVieKNAfmg" />
          </node>
        </node>
        <node concept="3pjn7v" id="5aVieKNAfmD" role="3pjn7O">
          <property role="TrG5h" value="PingerThird" />
          <ref role="3pjn7r" node="5aVieKNAfmq" resolve="PingerWaiting3" />
          <ref role="3pjn7$" node="5aVieKNAfmr" resolve="PingerDone" />
          <node concept="3Oto9H" id="5aVieKNAfmE" role="3Oto9X">
            <property role="TrG5h" value="PingerThirdTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfmh" />
            <node concept="3OjPou" id="5aVieKNAfmF" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfmj" resolve="pingerPeer" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmG" role="1xeAPK">
            <property role="1xeARL" value="receive pong 3" />
          </node>
          <node concept="1xeAKa" id="5aVieKNAfmH" role="1xeAPK" />
        </node>
        <node concept="37mRI7" id="11W5Tc818oi" role="lGtFl">
          <node concept="37mRIm" id="11W5Tc818oj" role="37mRID">
            <property role="37mO49" value="5961438711070127511" />
            <node concept="gqqVs" id="11W5Tc818oh" role="37mO4d">
              <property role="gqqTZ" value="118.99995" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="15.0001" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818ol" role="37mRID">
            <property role="37mO49" value="5961438711070127512" />
            <node concept="gqqVs" id="11W5Tc818ok" role="37mO4d">
              <property role="gqqTZ" value="62.49995" />
              <property role="gqqTW" value="114.00029836425782" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818on" role="37mRID">
            <property role="37mO49" value="5961438711070127513" />
            <node concept="gqqVs" id="11W5Tc818om" role="37mO4d">
              <property role="gqqTZ" value="62.49995" />
              <property role="gqqTW" value="216.00049672851563" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818op" role="37mRID">
            <property role="37mO49" value="5961438711070127514" />
            <node concept="gqqVs" id="11W5Tc818oo" role="37mO4d">
              <property role="gqqTZ" value="62.49995" />
              <property role="gqqTW" value="318.0007103515625" />
              <property role="gqqTX" value="143.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818or" role="37mRID">
            <property role="37mO49" value="5961438711070127515" />
            <node concept="gqqVs" id="11W5Tc818oq" role="37mO4d">
              <property role="gqqTZ" value="81.49995" />
              <property role="gqqTW" value="420.00092397460935" />
              <property role="gqqTX" value="105.0" />
              <property role="gqqTy" value="38.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818ot" role="37mRID">
            <property role="37mO49" value="5961438711070127516" />
            <node concept="2VclpC" id="11W5Tc818os" role="37mO4d">
              <node concept="3ul5H1" id="11W5Tc818ou" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818ov" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818ow" role="3wpmZR">
                    <property role="2Vclpx" value="21.0" />
                    <property role="2Vclpz" value="68.00019836425781" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818ox" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818oz" role="37mRID">
            <property role="37mO49" value="5961438711070127517" />
            <node concept="2VclpC" id="11W5Tc818oy" role="37mO4d">
              <node concept="3ul5H1" id="11W5Tc818o$" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818o_" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818oA" role="3wpmZR">
                    <property role="2Vclpx" value="21.0" />
                    <property role="2Vclpz" value="170.00039672851562" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818oB" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818oD" role="37mRID">
            <property role="37mO49" value="5961438711070127523" />
            <node concept="2VclpC" id="11W5Tc818oC" role="37mO4d">
              <node concept="3ul5H1" id="11W5Tc818oE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818oF" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818oG" role="3wpmZR">
                    <property role="2Vclpx" value="12.0" />
                    <property role="2Vclpz" value="272.0006103515625" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818oH" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818oJ" role="37mRID">
            <property role="37mO49" value="5961438711070127529" />
            <node concept="2VclpC" id="11W5Tc818oI" role="37mO4d">
              <node concept="3ul5H1" id="11W5Tc818oK" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818oL" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818oM" role="3wpmZR">
                    <property role="2Vclpx" value="21.0" />
                    <property role="2Vclpz" value="374.0008239746094" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818oN" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xeAK9" id="5aVieKNAfmk" role="1xeAQi">
        <property role="1xeARL" value="send ping 1" />
      </node>
      <node concept="1xeAK8" id="5aVieKNAfml" role="1xeAQi">
        <ref role="1xeARR" node="5aVieKNAfmj" resolve="pingerPeer" />
        <ref role="1xeARK" node="5aVieKNAfmg" />
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfmI" role="3a$xzB">
      <property role="TrG5h" value="Ponger" />
      <node concept="3769fJ" id="5aVieKNAfmJ" role="3ONCux">
        <property role="TrG5h" value="pongerPeer" />
        <property role="376cLp" value="true" />
        <ref role="376b3P" node="5aVieKNAfmf" resolve="PingPong" />
      </node>
      <node concept="3pkH90" id="5aVieKNAfmK" role="2Es8sy">
        <property role="TrG5h" value="PongerMachine" />
        <node concept="1FYJtr" id="5aVieKNAfmL" role="3pjn7E">
          <property role="TrG5h" value="PongerInitial" />
        </node>
        <node concept="3pjn7j" id="5aVieKNAfmM" role="3pjn7E">
          <property role="TrG5h" value="PongerWaiting" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfmN" role="3pjn7O">
          <property role="TrG5h" value="PongerStart" />
          <ref role="3pjn7r" node="5aVieKNAfmL" resolve="PongerInitial" />
          <ref role="3pjn7$" node="5aVieKNAfmM" resolve="PongerWaiting" />
        </node>
        <node concept="3pjn7v" id="5aVieKNAfmO" role="3pjn7O">
          <property role="TrG5h" value="PongerReply" />
          <ref role="3pjn7r" node="5aVieKNAfmM" resolve="PongerWaiting" />
          <ref role="3pjn7$" node="5aVieKNAfmM" resolve="PongerWaiting" />
          <node concept="3Oto9H" id="5aVieKNAfmP" role="3Oto9X">
            <property role="TrG5h" value="PongerReplyTrigger" />
            <ref role="3Oto9$" node="5aVieKNAfmg" />
            <node concept="3OjPou" id="5aVieKNAfmQ" role="3OjPo5">
              <ref role="3OjPot" node="5aVieKNAfmJ" resolve="pongerPeer" />
            </node>
          </node>
          <node concept="1xeAK9" id="5aVieKNAfmR" role="1xeAPK">
            <property role="1xeARL" value="reply pong" />
          </node>
          <node concept="1xeAK8" id="5aVieKNAfmS" role="1xeAPK">
            <ref role="1xeARR" node="5aVieKNAfmJ" resolve="pongerPeer" />
            <ref role="1xeARK" node="5aVieKNAfmh" />
          </node>
        </node>
        <node concept="37mRI7" id="11W5Tc818pv" role="lGtFl">
          <node concept="37mRIm" id="11W5Tc818pw" role="37mRID">
            <property role="37mO49" value="5961438711070127537" />
            <node concept="gqqVs" id="11W5Tc818pu" role="37mO4d">
              <property role="gqqTZ" value="109.99995" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="15.0001" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818py" role="37mRID">
            <property role="37mO49" value="5961438711070127538" />
            <node concept="gqqVs" id="11W5Tc818px" role="37mO4d">
              <property role="gqqTZ" value="58.49995" />
              <property role="gqqTW" value="124.00029836425782" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818p$" role="37mRID">
            <property role="37mO49" value="5961438711070127539" />
            <node concept="2VclpC" id="11W5Tc818pz" role="37mO4d">
              <node concept="3ul5H1" id="11W5Tc818p_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818pA" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818pB" role="3wpmZR">
                    <property role="2Vclpx" value="12.0" />
                    <property role="2Vclpz" value="68.00019836425781" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818pC" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="11W5Tc818pE" role="37mRID">
            <property role="37mO49" value="5961438711070127540" />
            <node concept="2VclpC" id="11W5Tc818pD" role="37mO4d">
              <node concept="2VclrF" id="11W5Tc818pF" role="2Vcluh">
                <property role="2Vclpx" value="125.0" />
                <property role="2Vclpz" value="170.00039836425782" />
              </node>
              <node concept="2VclrF" id="11W5Tc818pG" role="2Vcluh">
                <property role="2Vclpx" value="199.49995" />
                <property role="2Vclpz" value="170.00039836425782" />
              </node>
              <node concept="2VclrF" id="11W5Tc818pH" role="2Vcluh">
                <property role="2Vclpx" value="199.49995" />
                <property role="2Vclpz" value="114.00019836425781" />
              </node>
              <node concept="3ul5H1" id="11W5Tc818pI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="11W5Tc818pJ" role="3ul5Gz">
                  <node concept="2VclrF" id="11W5Tc818pK" role="3wpmZR">
                    <property role="2Vclpx" value="66.5" />
                    <property role="2Vclpz" value="19.0" />
                  </node>
                  <node concept="2VclrF" id="11W5Tc818pL" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="11W5Tc818pM" role="2Vcluh">
                <property role="2Vclpx" value="125.0" />
                <property role="2Vclpz" value="114.00019836425781" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3761Wn" id="5aVieKNAfmT" role="3a$xzB">
      <property role="TrG5h" value="PingPongTop" />
      <node concept="3ONA_9" id="5aVieKNAfmU" role="3ONB3h">
        <property role="TrG5h" value="pinger" />
        <property role="fAYWF" value="3q37CKT6f6I/private" />
        <ref role="3ONA_8" node="5aVieKNAfmi" resolve="Pinger" />
        <node concept="fAGwf" id="5aVieKNAfmW" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONA_9" id="5aVieKNAfmX" role="3ONB3h">
        <property role="TrG5h" value="ponger" />
        <property role="fAYWF" value="3q37CKT6f6I/private" />
        <ref role="3ONA_8" node="5aVieKNAfmI" resolve="Ponger" />
        <node concept="fAGwf" id="5aVieKNAfmZ" role="fAGw2">
          <property role="fAGw8" value="1" />
          <property role="fAGwb" value="1" />
        </node>
      </node>
      <node concept="3ONErk" id="5aVieKNAfn0" role="3ONEXl">
        <property role="TrG5h" value="peers" />
        <node concept="3ppJ0W" id="5aVieKNAfn1" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfmU" resolve="pinger" />
          <ref role="3ppJuS" node="5aVieKNAfmj" resolve="pingerPeer" />
        </node>
        <node concept="3ppJ0W" id="5aVieKNAfn2" role="3ppJvb">
          <ref role="1xeAQL" node="5aVieKNAfmX" resolve="ponger" />
          <ref role="3ppJuS" node="5aVieKNAfmJ" resolve="pongerPeer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1xeAK7" id="5aVieKNAfn3">
    <property role="TrG5h" value="AuthoredPingPong" />
    <ref role="1xeARa" node="5aVieKNAfmT" resolve="PingPongTop" />
  </node>
  <node concept="2v9HqL" id="5aVieKNAgrS">
    <property role="TrG5h" value="BuildConfiguration (c.d.u.p.declarations)" />
    <node concept="ovapp" id="11W5Tc80mX8" role="2AWWZH">
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
      <property role="3r8Kw1" value="gdb" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <property role="TrG5h" value="PapyrusExternalCMake" />
      <node concept="1l1yNw" id="11W5Tc80mX9" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="29Nb31" id="5aVieKNAgrV" role="2ePNbc">
      <property role="TrG5h" value="DeclarationsSmoke" />
      <property role="2Lvdk3" value="DeclarationsSmoke" />
      <node concept="1l1yNw" id="5aVieKNAgrX" role="1kZvWc">
        <property role="TrG5h" value="Linux" />
      </node>
    </node>
    <node concept="U5S10" id="5aVieKNAgrY" role="2Q9xDr" />
  </node>
</model>

