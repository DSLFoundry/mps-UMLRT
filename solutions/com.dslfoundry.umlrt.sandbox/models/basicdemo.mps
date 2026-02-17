<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d7e8a0a-ab4c-4918-833b-499aad842fb5(basicdemo)">
  <persistence version="9" />
  <languages>
    <use id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="46eef17a-8f2f-4728-a9d1-1c9c31aa92b9" name="com.dslfoundry.umlrt">
      <concept id="8342928560529348165" name="com.dslfoundry.umlrt.structure.ActiveClass" flags="ng" index="3761Wn" />
      <concept id="8342928560529361432" name="com.dslfoundry.umlrt.structure.Package" flags="ng" index="3764da">
        <child id="6763850509008510676" name="activeClasses" index="3a$xzB" />
      </concept>
      <concept id="6763850509008510681" name="com.dslfoundry.umlrt.structure.Class" flags="ng" index="3a$xzE">
        <child id="8543780262962601411" name="stateMachines" index="2Es8sy" />
      </concept>
      <concept id="7889193316127963734" name="com.dslfoundry.umlrt.structure.State" flags="ng" index="3pjn7j" />
      <concept id="7889193316127963738" name="com.dslfoundry.umlrt.structure.Transition" flags="ng" index="3pjn7v">
        <reference id="7889193316127963742" name="source" index="3pjn7r" />
        <reference id="7889193316127963745" name="target" index="3pjn7$" />
        <child id="1432457698310659794" name="triggers" index="3Oto9X" />
      </concept>
      <concept id="7889193316127791557" name="com.dslfoundry.umlrt.structure.StateMachine" flags="ng" index="3pkH90">
        <child id="7889193316127963759" name="subVertices" index="3pjn7E" />
        <child id="7889193316127963761" name="transitions" index="3pjn7O" />
      </concept>
      <concept id="8186575066711357949" name="com.dslfoundry.umlrt.structure.InitialState" flags="ng" index="1FYJtr" />
      <concept id="1432457698310659778" name="com.dslfoundry.umlrt.structure.Trigger" flags="ng" index="3Oto9H" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="3764da" id="76szEoqpw7n">
    <property role="TrG5h" value="DemoPackage" />
    <node concept="3761Wn" id="76szEoqpw7o" role="3a$xzB">
      <property role="TrG5h" value="MyCapsule" />
      <node concept="3pkH90" id="76szEoqpw7r" role="2Es8sy">
        <property role="TrG5h" value="MySM" />
        <node concept="3pjn7j" id="76szEoqpw7u" role="3pjn7E">
          <property role="TrG5h" value="Active" />
        </node>
        <node concept="37mRI7" id="76szEoqpw7y" role="lGtFl">
          <node concept="37mRIm" id="76szEoqpw7z" role="37mRID">
            <property role="37mO49" value="8186575066711327198" />
            <node concept="gqqVs" id="76szEoqpw7x" role="37mO4d">
              <property role="gqqTZ" value="78.1449191951408" />
              <property role="gqqTW" value="174.2465929424381" />
              <property role="gqqTX" value="114.0" />
              <property role="gqqTy" value="33.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpw7Q" role="37mRID">
            <property role="37mO49" value="8186575066711327216" />
            <node concept="gqqVs" id="76szEoqpw7P" role="37mO4d">
              <property role="gqqTZ" value="237.0" />
              <property role="gqqTW" value="61.0" />
              <property role="gqqTX" value="294.0" />
              <property role="gqqTy" value="141.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpw89" role="37mRID">
            <property role="37mO49" value="8186575066711327235" />
            <node concept="gqqVs" id="76szEoqpw88" role="37mO4d">
              <property role="gqqTZ" value="312.41675596523976" />
              <property role="gqqTW" value="174.2465929424381" />
              <property role="gqqTX" value="114.0" />
              <property role="gqqTy" value="33.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpw8w" role="37mRID">
            <property role="37mO49" value="8186575066711327256" />
            <node concept="gqqVs" id="76szEoqpw8v" role="37mO4d">
              <property role="gqqTZ" value="194.0989466140594" />
              <property role="gqqTW" value="277.24659294243804" />
              <property role="gqqTX" value="114.0" />
              <property role="gqqTy" value="33.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpw8R" role="37mRID">
            <property role="37mO49" value="8186575066711327283" />
            <node concept="2VclpC" id="76szEoqpw8Q" role="37mO4d">
              <node concept="3ul5H1" id="76szEoqpw8S" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="76szEoqpw8T" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpw8U" role="3wpmZR">
                    <property role="2Vclpx" value="11.473673799218773" />
                    <property role="2Vclpz" value="-38.212060820794434" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpw8V" role="3wpmZP">
                    <property role="2Vclpx" value="255.5" />
                    <property role="2Vclpz" value="96.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqpw8W" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="76szEoqpw8X" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpw8Y" role="3wpmZR">
                    <property role="2Vclpx" value="-287.8770682440613" />
                    <property role="2Vclpz" value="-431.02943725152284" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpw8Z" role="3wpmZP">
                    <property role="2Vclpx" value="171.0" />
                    <property role="2Vclpz" value="185.51471862576142" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqpw90" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="76szEoqpw91" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpw92" role="3wpmZR">
                    <property role="2Vclpx" value="346.12664744468174" />
                    <property role="2Vclpz" value="24.0" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpw93" role="3wpmZP">
                    <property role="2Vclpx" value="340.0" />
                    <property role="2Vclpz" value="172.78679656440357" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2K44h9OTjX0" role="2Vcluh">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="96.0" />
              </node>
              <node concept="2VclrF" id="2K44h9OTn$x" role="2Vcluh">
                <property role="2Vclpx" value="340.0" />
                <property role="2Vclpz" value="96.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpBzs" role="37mRID">
            <property role="37mO49" value="8186575066711357654" />
            <node concept="2VclpC" id="76szEoqpBzr" role="37mO4d">
              <node concept="3ul5H1" id="76szEoqpBzt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="76szEoqpBzu" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpBzv" role="3wpmZR">
                    <property role="2Vclpx" value="-41.01055075787548" />
                    <property role="2Vclpz" value="-5.413895415369183" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpBzw" role="3wpmZP">
                    <property role="2Vclpx" value="252.0" />
                    <property role="2Vclpz" value="216.7465929424381" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqpBzx" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="76szEoqpBzy" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpBzz" role="3wpmZR">
                    <property role="2Vclpx" value="409.4788575254533" />
                    <property role="2Vclpz" value="-66.94112549695433" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpBz$" role="3wpmZP">
                    <property role="2Vclpx" value="297.5147186257614" />
                    <property role="2Vclpz" value="216.7465929424381" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqpBz_" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="76szEoqpBzA" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqpBzB" role="3wpmZR">
                    <property role="2Vclpx" value="-209.52115010394124" />
                    <property role="2Vclpz" value="-427.0" />
                  </node>
                  <node concept="2VclrF" id="76szEoqpBzC" role="3wpmZP">
                    <property role="2Vclpx" value="219.21320343559643" />
                    <property role="2Vclpz" value="216.7465929424381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqpYar" role="37mRID">
            <property role="37mO49" value="8186575066711448737" />
            <node concept="gqqVs" id="76szEoqpYaq" role="37mO4d">
              <property role="gqqTZ" value="130.14491919514077" />
              <property role="gqqTW" value="9.10469168508817" />
              <property role="gqqTX" value="10.0" />
              <property role="gqqTy" value="33.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="76szEoqq6dI" role="37mRID">
            <property role="37mO49" value="8186575066711483208" />
            <node concept="2VclpC" id="76szEoqq6dH" role="37mO4d">
              <node concept="3ul5H1" id="76szEoqq6dJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="76szEoqq6dK" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqq6dL" role="3wpmZR">
                    <property role="2Vclpx" value="-49.99993896484375" />
                    <property role="2Vclpz" value="-34.499603271484375" />
                  </node>
                  <node concept="2VclrF" id="76szEoqq6dM" role="3wpmZP">
                    <property role="2Vclpx" value="135.14491919514077" />
                    <property role="2Vclpz" value="134.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqq6dN" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="76szEoqq6dO" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqq6dP" role="3wpmZR">
                    <property role="2Vclpx" value="-308.7392876189278" />
                    <property role="2Vclpz" value="-489.0" />
                  </node>
                  <node concept="2VclrF" id="76szEoqq6dQ" role="3wpmZP">
                    <property role="2Vclpx" value="135.14491919514077" />
                    <property role="2Vclpz" value="82.48528137423857" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="76szEoqq6dR" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="76szEoqq6dS" role="3ul5Gz">
                  <node concept="2VclrF" id="76szEoqq6dT" role="3wpmZR">
                    <property role="2Vclpx" value="-277.7392838042305" />
                    <property role="2Vclpz" value="-460.0" />
                  </node>
                  <node concept="2VclrF" id="76szEoqq6dU" role="3wpmZP">
                    <property role="2Vclpx" value="135.14491919514077" />
                    <property role="2Vclpz" value="172.78679656440357" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2K44h9OToLD" role="37mRID">
            <property role="37mO49" value="3171678808543956061" />
            <node concept="gqqVs" id="2K44h9OToLC" role="37mO4d">
              <property role="gqqTZ" value="457.0" />
              <property role="gqqTW" value="42.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2K44h9OToNA" role="37mRID">
            <property role="37mO49" value="3171678808543956188" />
            <node concept="2VclpC" id="2K44h9OToN_" role="37mO4d">
              <node concept="3ul5H1" id="2K44h9OToNB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2K44h9OToNC" role="3ul5Gz">
                  <node concept="2VclrF" id="2K44h9OToND" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2K44h9OToNE" role="3wpmZP">
                    <property role="2Vclpx" value="441.5" />
                    <property role="2Vclpz" value="145.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2K44h9OToNF" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2K44h9OToNG" role="3ul5Gz">
                  <node concept="2VclrF" id="2K44h9OToNH" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2K44h9OToNI" role="3wpmZP">
                    <property role="2Vclpx" value="429.96252756860457" />
                    <property role="2Vclpz" value="186.06724177490648" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2K44h9OToNJ" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2K44h9OToNK" role="3ul5Gz">
                  <node concept="2VclrF" id="2K44h9OToNL" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="2K44h9OToNM" role="3wpmZP">
                    <property role="2Vclpx" value="449.5556800687785" />
                    <property role="2Vclpz" value="117.17518943558528" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1rDxCCHRLn4" role="37mRID">
            <property role="37mO49" value="1650998666441200917" />
            <node concept="gqqVs" id="1rDxCCHRLn3" role="37mO4d">
              <property role="gqqTZ" value="483.0" />
              <property role="gqqTW" value="58.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1rDxCCHRLpx" role="37mRID">
            <property role="37mO49" value="1650998666441201239" />
            <node concept="2VclpC" id="1rDxCCHRLpw" role="37mO4d">
              <node concept="3ul5H1" id="1rDxCCHRLpy" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1rDxCCHRLpz" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHRLp$" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHRLp_" role="3wpmZP">
                    <property role="2Vclpx" value="454.5" />
                    <property role="2Vclpz" value="153.5" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1rDxCCHRLpA" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1rDxCCHRLpB" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHRLpC" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHRLpD" role="3wpmZP">
                    <property role="2Vclpx" value="433.5694584446069" />
                    <property role="2Vclpz" value="187.6498309587993" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1rDxCCHRLpE" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1rDxCCHRLpF" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHRLpG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHRLpH" role="3wpmZP">
                    <property role="2Vclpx" value="468.7794124098464" />
                    <property role="2Vclpz" value="130.20201133130328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1rDxCCHSbSl" role="37mRID">
            <property role="37mO49" value="1650998666441309703" />
            <node concept="gqqVs" id="1rDxCCHSbSk" role="37mO4d">
              <property role="gqqTZ" value="190.0" />
              <property role="gqqTW" value="-5.0" />
              <property role="gqqTX" value="69.0" />
              <property role="gqqTy" value="23.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1rDxCCHSbVm" role="37mRID">
            <property role="37mO49" value="1650998666441309896" />
            <node concept="2VclpC" id="1rDxCCHSbVl" role="37mO4d">
              <node concept="3ul5H1" id="1rDxCCHSbVn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1rDxCCHSbVo" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHSbVp" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHSbVq" role="3wpmZP">
                    <property role="2Vclpx" value="285.5" />
                    <property role="2Vclpz" value="122.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1rDxCCHSbVr" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1rDxCCHSbVs" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHSbVt" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHSbVu" role="3wpmZP">
                    <property role="2Vclpx" value="307.3403008003168" />
                    <property role="2Vclpz" value="186.28465895942304" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1rDxCCHSbVv" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1rDxCCHSbVw" role="3ul5Gz">
                  <node concept="2VclrF" id="1rDxCCHSbVx" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="1rDxCCHSbVy" role="3wpmZP">
                    <property role="2Vclpx" value="267.75408209157627" />
                    <property role="2Vclpz" value="69.76673219407346" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3pjn7j" id="76szEoqpw83" role="3pjn7E">
          <property role="TrG5h" value="Inactive" />
        </node>
        <node concept="3pjn7j" id="76szEoqpw8o" role="3pjn7E">
          <property role="TrG5h" value="Crashed" />
        </node>
        <node concept="3pjn7v" id="76szEoqpw8N" role="3pjn7O">
          <property role="TrG5h" value="toInactive" />
          <ref role="3pjn7r" node="76szEoqpw7u" />
          <ref role="3pjn7$" node="76szEoqpw83" />
        </node>
        <node concept="3pjn7v" id="76szEoqpBzm" role="3pjn7O">
          <property role="TrG5h" value="toActive" />
          <ref role="3pjn7r" node="76szEoqpw83" />
          <ref role="3pjn7$" node="76szEoqpw7u" />
        </node>
        <node concept="1FYJtr" id="76szEoqpXMx" role="3pjn7E" />
        <node concept="3pjn7v" id="76szEoqq6d8" role="3pjn7O">
          <property role="TrG5h" value="Initial" />
          <ref role="3pjn7r" node="76szEoqpXMx" />
          <ref role="3pjn7$" node="76szEoqpw7u" />
        </node>
        <node concept="3pjn7j" id="1rDxCCHRLkl" role="3pjn7E">
          <property role="TrG5h" value="asdsdfas" />
        </node>
        <node concept="3pjn7v" id="1rDxCCHRLpn" role="3pjn7O">
          <property role="TrG5h" value="asdasdas" />
          <ref role="3pjn7r" node="76szEoqpw83" />
          <ref role="3pjn7$" node="1rDxCCHRLkl" />
          <node concept="3Oto9H" id="1rDxCCHRLtE" role="3Oto9X" />
        </node>
        <node concept="3pjn7j" id="1rDxCCHSbS7" role="3pjn7E">
          <property role="TrG5h" value="sdfsdf" />
        </node>
        <node concept="3pjn7v" id="1rDxCCHSbV8" role="3pjn7O">
          <property role="TrG5h" value="sdfsdfsdf" />
          <ref role="3pjn7r" node="76szEoqpw83" />
          <ref role="3pjn7$" node="1rDxCCHSbS7" />
        </node>
      </node>
      <node concept="3pkH90" id="1rDxCCHRLkw" role="2Es8sy" />
    </node>
  </node>
</model>

