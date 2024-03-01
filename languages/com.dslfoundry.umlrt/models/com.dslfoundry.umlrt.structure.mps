<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c57e9313-b11f-45dc-a9e9-d45d674c3e5e(com.dslfoundry.umlrt.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7f82laOO1p5">
    <property role="EcuMT" value="8342928560529348165" />
    <property role="TrG5h" value="ActiveClass" />
    <property role="34LRSv" value="activeclass" />
    <property role="R4oN_" value="UML-RT Active Class" />
    <ref role="1TJDcQ" node="5Ru1zenj1Vp" resolve="Class" />
    <node concept="1TJgyj" id="7qhAI7s_UqR" role="1TKVEi">
      <property role="IQ2ns" value="8543780262957786807" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="1TJgyj" id="74n11e5Qnj2" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646712514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activeClassParts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74n11e5QmPq" resolve="ActiveClassPart" />
    </node>
    <node concept="1TJgyj" id="74n11e5QoeM" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646716338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="74n11e5QqH6" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646726470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="74n11e5Qqb7" resolve="Connector" />
    </node>
    <node concept="PrWs8" id="5Ru1zenj1Vs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIAgK" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="74n11e5QmPq">
    <property role="EcuMT" value="8148986532646710618" />
    <property role="TrG5h" value="ActiveClassPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74n11e5QmPr" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646710619" />
      <property role="20kJfa" value="activeClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="1TJgyi" id="2RmoQ87WbY8" role="1TKVEl">
      <property role="TrG5h" value="visibility" />
      <property role="IQ2nx" value="3928016887599395239" />
      <ref role="AX2Wp" node="2RmoQ87WbY3" resolve="Visibility" />
      <node concept="3l_iC" id="2RmoQ87WbY9" role="lGtFl">
        <node concept="1TJgyi" id="3q37CKT6f6B" role="3l_iP">
          <property role="IQ2nx" value="3928016887599395239" />
          <property role="TrG5h" value="visibility" />
          <ref role="AX2Wp" node="3q37CKT6f6G" resolve="Visibility" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3q37CKSIAh1" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="PrWs8" id="3q37CKT57Fs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3q37CKT6f6y" role="1TKVEi">
      <property role="IQ2ns" value="3928016887599395234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aggregation" />
      <ref role="20lvS9" node="3q37CKT6f6m" resolve="Aggregation" />
    </node>
    <node concept="1TJgyj" id="3q37CKT6tqe" role="1TKVEi">
      <property role="IQ2ns" value="3928016887599453838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3q37CKT6tq3" resolve="Multiplicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ru1zenj1Vp">
    <property role="EcuMT" value="6763850509008510681" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ru1zenj1Vq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIAh9" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="5Ru1zenj1Vu" role="1TKVEi">
      <property role="IQ2ns" value="6763850509008510686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ru1zenj1Vp" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="7qhAI7sDdn1" role="1TKVEi">
      <property role="IQ2ns" value="8543780262958650817" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3q37CKSELc7" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="7qhAI7sDy26" role="1TKVEi">
      <property role="IQ2ns" value="8543780262958735494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="52gbZUl4A14" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="7qhAI7sShR3" role="1TKVEi">
      <property role="IQ2ns" value="8543780262962601411" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stateMachines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmObHB5" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="74n11e5Qqb7">
    <property role="EcuMT" value="8148986532646724295" />
    <property role="TrG5h" value="Connector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4U67QUdhYX6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIAhk" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="6PW2SmO6JLe" role="1TKVEi">
      <property role="IQ2ns" value="7889193316126489678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectorEnds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmO6JIT" resolve="ConnectorEnd" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f82laOOdcB">
    <property role="EcuMT" value="8342928560529396519" />
    <property role="TrG5h" value="Event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7f82laOOdcC" role="1TKVEl">
      <property role="IQ2nx" value="8342928560529396520" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPTV" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f82laOOdcx">
    <property role="EcuMT" value="8342928560529396513" />
    <property role="TrG5h" value="InEvent" />
    <property role="34LRSv" value="inevent" />
    <ref role="1TJDcQ" node="7f82laOOdcB" resolve="Event" />
  </node>
  <node concept="1TIwiD" id="5Ru1zenj1V8">
    <property role="EcuMT" value="6763850509008510664" />
    <property role="TrG5h" value="Model" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" node="7f82laOO4Co" resolve="Package" />
  </node>
  <node concept="1TIwiD" id="7f82laOOdc$">
    <property role="EcuMT" value="8342928560529396516" />
    <property role="TrG5h" value="OutEvent" />
    <ref role="1TJDcQ" node="7f82laOOdcB" resolve="Event" />
  </node>
  <node concept="1TIwiD" id="7f82laOO4Co">
    <property role="EcuMT" value="8342928560529361432" />
    <property role="TrG5h" value="Package" />
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74n11e5QpbE" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646720234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f82laOO4Co" resolve="Package" />
    </node>
    <node concept="1TJgyj" id="74n11e5QpbN" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646720243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ru1zenj1V8" resolve="Model" />
    </node>
    <node concept="PrWs8" id="5Ru1zenj1Vf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPU8" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="5Ru1zenj1Vk" role="1TKVEi">
      <property role="IQ2ns" value="6763850509008510676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activeClasses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="1TJgyj" id="5Ru1zenj1Vm" role="1TKVEi">
      <property role="IQ2ns" value="6763850509008510678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="classes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Ru1zenj1Vp" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="74n11e5QkLq" role="1TKVEi">
      <property role="IQ2ns" value="8148986532646702170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="protocols" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f82laOOa_C" resolve="Protocol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f82laOO9EX">
    <property role="EcuMT" value="8342928560529382077" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <property role="R4oN_" value="concept that extends mbeddr port and represents RSARTE Port concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7f82laOO9EY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPUj" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="7f82laOObAB" role="1TKVEi">
      <property role="IQ2ns" value="8342928560529389991" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="7f82laOOa_C" resolve="Protocol" />
    </node>
    <node concept="1TJgyj" id="2K44h9OxMu1" role="1TKVEi">
      <property role="IQ2ns" value="3171678808537769857" />
      <property role="20kJfa" value="transition" />
      <ref role="20lvS9" node="6PW2SmOcnDq" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="2K44h9OxMY3" role="1TKVEi">
      <property role="IQ2ns" value="3171678808537771907" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
    <node concept="1TJgyi" id="7f82laOOckb" role="1TKVEl">
      <property role="IQ2nx" value="8342928560529392907" />
      <property role="TrG5h" value="isConjugated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2K44h9O_X5h" role="1TKVEl">
      <property role="IQ2nx" value="3171678808538861905" />
      <property role="TrG5h" value="transitionIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f82laOOa_C">
    <property role="EcuMT" value="8342928560529385832" />
    <property role="TrG5h" value="Protocol" />
    <property role="34LRSv" value="protocol" />
    <property role="R4oN_" value="protocol rsa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qhAI7tnFq8" role="1TKVEi">
      <property role="IQ2ns" value="8543780262970832520" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
    <node concept="PrWs8" id="7f82laOOc4e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPUu" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmO6JIT">
    <property role="EcuMT" value="7889193316126489529" />
    <property role="TrG5h" value="ConnectorEnd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6PW2SmO6JKX" role="1TKVEi">
      <property role="IQ2ns" value="7889193316126489661" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="6PW2SmO6JL0" role="1TKVEi">
      <property role="IQ2ns" value="7889193316126489664" />
      <property role="20kJfa" value="activeClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="1TJgyj" id="6PW2SmO6JL5" role="1TKVEi">
      <property role="IQ2ns" value="7889193316126489669" />
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOOa_C" resolve="Protocol" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPTy" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmObHB5">
    <property role="EcuMT" value="7889193316127791557" />
    <property role="TrG5h" value="StateMachine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6PW2SmObHB6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPUO" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="6PW2SmOcnDJ" role="1TKVEi">
      <property role="IQ2ns" value="7889193316127963759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subVertices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QS9sdaB5Wx" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="6PW2SmOcnDL" role="1TKVEi">
      <property role="IQ2ns" value="7889193316127963761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOcnDq" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="4B0glGt$OzJ" role="1TKVEi">
      <property role="IQ2ns" value="5314319419891206383" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="6PW2SmObHB5" resolve="StateMachine" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmOcnDm">
    <property role="EcuMT" value="7889193316127963734" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" node="1QS9sdaB5Wx" resolve="Vertex" />
    <node concept="1TJgyj" id="4B0glGtHzPu" role="1TKVEi">
      <property role="IQ2ns" value="5314319419893497182" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connectionPoints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QS9sdaB5Wx" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="4B0glGtOMfN" role="1TKVEi">
      <property role="IQ2ns" value="5314319419895391219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compositeState" />
      <ref role="20lvS9" node="4B0glGtOMfD" resolve="CompositeState" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmOcnDq">
    <property role="EcuMT" value="7889193316127963738" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6PW2SmOcnDr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPV2" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="6PW2SmOcnDu" role="1TKVEi">
      <property role="IQ2ns" value="7889193316127963742" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1QS9sdaB5Wx" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="6PW2SmOcnDx" role="1TKVEi">
      <property role="IQ2ns" value="7889193316127963745" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1QS9sdaB5Wx" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="6PW2SmOcnDO" role="1TKVEi">
      <property role="IQ2ns" value="7889193316127963764" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effect" />
      <ref role="20lvS9" node="6PW2SmOcnDA" resolve="Effect" />
    </node>
    <node concept="1TJgyj" id="1QS9sdaJsyt" role="1TKVEi">
      <property role="IQ2ns" value="2141503143517472925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="1QS9sdaJsyn" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="1fx7aZB_9Vi" role="1TKVEi">
      <property role="IQ2ns" value="1432457698310659794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="triggers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1fx7aZB_9V2" resolve="Trigger" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmOcnDA">
    <property role="EcuMT" value="7889193316127963750" />
    <property role="TrG5h" value="Effect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QS9sdaXx6Z" role="PzmwI">
      <ref role="PrY4T" node="1QS9sdaXx6O" resolve="SourceCode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmOmCjf">
    <property role="EcuMT" value="7889193316130653391" />
    <property role="TrG5h" value="PseudoState" />
    <ref role="1TJDcQ" node="1QS9sdaB5Wx" resolve="Vertex" />
    <node concept="1TJgyi" id="6PW2SmOmCjh" role="1TKVEl">
      <property role="IQ2nx" value="7889193316130653393" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PW2SmOqjfO">
    <property role="EcuMT" value="7889193316131615732" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6PW2SmOqjfP" role="1TKVEl">
      <property role="IQ2nx" value="7889193316131615733" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QS9sdaB5Wx">
    <property role="EcuMT" value="2141503143515283233" />
    <property role="TrG5h" value="Vertex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2K44h9OxMtO" role="1TKVEi">
      <property role="IQ2ns" value="3171678808537769844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1fx7aZBF$EL" resolve="PortReference" />
    </node>
    <node concept="PrWs8" id="1QS9sdaB5Wy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPUD" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QS9sdaJsyn">
    <property role="EcuMT" value="2141503143517472919" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1QS9sdaXx72" role="PzmwI">
      <ref role="PrY4T" node="1QS9sdaXx6O" resolve="SourceCode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1QS9sdaXx6O">
    <property role="EcuMT" value="2141503143521161652" />
    <property role="TrG5h" value="SourceCode" />
    <node concept="1TJgyj" id="1QS9sdaXx6P" role="1TKVEi">
      <property role="IQ2ns" value="2141503143521161653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOqjfO" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1QS9sdaXx6S" role="1TKVEi">
      <property role="IQ2ns" value="2141503143521161656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOqjfO" resolve="Text" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPTY" role="PrDN$">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="52gbZUl4A14">
    <property role="EcuMT" value="5805192690149777476" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52gbZUl4A15" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="52gbZUl4A1a" role="PzmwI">
      <ref role="PrY4T" node="1QS9sdaXx6O" resolve="SourceCode" />
    </node>
    <node concept="1TJgyi" id="1fx7aZBV3Qn" role="1TKVEl">
      <property role="IQ2nx" value="1432457698316402071" />
      <property role="TrG5h" value="isStatic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1fx7aZBYJKu" role="1TKVEl">
      <property role="IQ2nx" value="1432457698317368350" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3q37CKSELc7">
    <property role="EcuMT" value="3928016887592194823" />
    <property role="TrG5h" value="Attribute" />
    <node concept="PrWs8" id="3q37CKSELc8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3q37CKSIAgV" role="PrDN$">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyi" id="3TY7gRNLi8F" role="1TKVEl">
      <property role="IQ2nx" value="4503068623178637867" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3TY7gRNMuuB" role="1TKVEl">
      <property role="IQ2nx" value="4503068623178950567" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7lowds3lVGB" role="1TKVEl">
      <property role="IQ2nx" value="8455649961350511399" />
      <property role="TrG5h" value="generateDescriptor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7lowds3OGZs" role="1TKVEl">
      <property role="IQ2nx" value="8455649961358577628" />
      <property role="TrG5h" value="isReadOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q37CKSELcb">
    <property role="EcuMT" value="3928016887592194827" />
    <property role="TrG5h" value="BooleanValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3q37CKSELcc" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSELc7" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="3q37CKSELcf" role="1TKVEl">
      <property role="IQ2nx" value="3928016887592194831" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="3q37CKSIAgB">
    <property role="EcuMT" value="3928016887593198631" />
    <property role="TrG5h" value="Unique" />
    <node concept="1TJgyi" id="3q37CKSIAgC" role="1TKVEl">
      <property role="IQ2nx" value="3928016887593198632" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q37CKT6f6m">
    <property role="EcuMT" value="3928016887599395222" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3q37CKT6f6n" role="1TKVEl">
      <property role="IQ2nx" value="3928016887599395223" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3q37CKT6f6q" role="1TKVEl">
      <property role="IQ2nx" value="3928016887599395226" />
      <property role="TrG5h" value="literal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3q37CKT6f6v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q37CKT6tq3">
    <property role="EcuMT" value="3928016887599453827" />
    <property role="TrG5h" value="Multiplicity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3q37CKT6tq4" role="1TKVEl">
      <property role="IQ2nx" value="3928016887599453828" />
      <property role="TrG5h" value="lower" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3q37CKT6tq7" role="1TKVEl">
      <property role="IQ2nx" value="3928016887599453831" />
      <property role="TrG5h" value="upper" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qhAI7sDqC_">
    <property role="EcuMT" value="8543780262958705189" />
    <property role="TrG5h" value="IntegerValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7qhAI7sDqCA" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSELc7" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="7qhAI7sDqCD" role="1TKVEl">
      <property role="IQ2nx" value="8543780262958705193" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4B0glGtOMfD">
    <property role="EcuMT" value="5314319419895391209" />
    <property role="TrG5h" value="CompositeState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4B0glGtOMfE" role="1TKVEi">
      <property role="IQ2ns" value="5314319419895391210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subVertices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1QS9sdaB5Wx" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="4B0glGtOMfG" role="1TKVEi">
      <property role="IQ2ns" value="5314319419895391212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOcnDq" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="4B0glGtOT7I" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TY7gRNCMb0">
    <property role="EcuMT" value="4503068623176409792" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3TY7gRNCMb_" role="1TKVEl">
      <property role="IQ2nx" value="4503068623176409829" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3TY7gRND7SW" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSELc7" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TY7gRNO9mZ">
    <property role="EcuMT" value="4503068623179388351" />
    <property role="TrG5h" value="ExpressionAttribute" />
    <node concept="PrWs8" id="3TY7gRNO9n0" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSELc7" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="3TY7gRNO9n3" role="1TKVEi">
      <property role="IQ2ns" value="4503068623179388355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bodies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOqjfO" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="3TY7gRNO9n6" role="1TKVEi">
      <property role="IQ2ns" value="4503068623179388358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmOqjfO" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3TY7gRNSwPc">
    <property role="EcuMT" value="4503068623180533068" />
    <property role="TrG5h" value="AttributeImpl" />
    <node concept="PrWs8" id="3TY7gRNSwPL" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSELc7" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fx7aZB_9V2">
    <property role="EcuMT" value="1432457698310659778" />
    <property role="TrG5h" value="Trigger" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fx7aZBF$EE" role="1TKVEi">
      <property role="IQ2ns" value="1432457698312342186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1fx7aZBF$EL" resolve="PortReference" />
    </node>
    <node concept="PrWs8" id="1fx7aZB_9V3" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="PrWs8" id="1fx7aZB_bpo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1fx7aZB_9Vb" role="1TKVEi">
      <property role="IQ2ns" value="1432457698310659787" />
      <property role="20kJfa" value="event" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fx7aZBF$EL">
    <property role="EcuMT" value="1432457698312342193" />
    <property role="TrG5h" value="PortReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1fx7aZBF$EM" role="1TKVEi">
      <property role="IQ2ns" value="1432457698312342194" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="76szEoqpBBX">
    <property role="EcuMT" value="8186575066711357949" />
    <property role="TrG5h" value="InitialState" />
    <ref role="1TJDcQ" node="1QS9sdaB5Wx" resolve="Vertex" />
  </node>
  <node concept="25R3W" id="2RmoQ87WbY3">
    <property role="TrG5h" value="Visibility" />
    <property role="3F6X1D" value="3928016887599395244" />
    <ref role="1H5jkz" node="2RmoQ87WbY5" resolve="public" />
    <node concept="2JgGob" id="2RmoQ87WbY4" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3q37CKT6f6G" role="3lCyv">
        <property role="TrG5h" value="Visibility" />
        <property role="3F6X1D" value="3928016887599395244" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="3q37CKT6f6H" role="M5hS2">
          <property role="1uS6qv" value="public" />
          <property role="1uS6qo" value="public" />
        </node>
        <node concept="M4N5e" id="3q37CKT6f6I" role="M5hS2">
          <property role="1uS6qv" value="private" />
          <property role="1uS6qo" value="private" />
        </node>
        <node concept="M4N5e" id="3q37CKT6f6N" role="M5hS2">
          <property role="1uS6qv" value="protected" />
          <property role="1uS6qo" value="protected" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="2RmoQ87WbY5" role="25R1y">
      <property role="TrG5h" value="public" />
      <property role="3tVfz5" value="3928016887599395245" />
      <ref role="2wpffI" node="3q37CKT6f6H" />
    </node>
    <node concept="25R33" id="2RmoQ87WbY6" role="25R1y">
      <property role="TrG5h" value="private" />
      <property role="3tVfz5" value="3928016887599395246" />
      <ref role="2wpffI" node="3q37CKT6f6I" />
    </node>
    <node concept="25R33" id="2RmoQ87WbY7" role="25R1y">
      <property role="TrG5h" value="protected" />
      <property role="3tVfz5" value="3928016887599395251" />
      <ref role="2wpffI" node="3q37CKT6f6N" />
    </node>
  </node>
</model>

