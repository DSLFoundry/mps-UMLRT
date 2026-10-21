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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <node concept="1TJgyi" id="5aVieKNwikH" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566829" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5aVieKNwii_" resolve="PartKind" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwim1" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566913" />
      <property role="20kJfa" value="templateArguments" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijo" resolve="TemplateArgument" />
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
    <node concept="1TJgyi" id="5aVieKNwikE" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566826" />
      <property role="TrG5h" value="isAbstract" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwiln" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566871" />
      <property role="20kJfa" value="superClass" />
      <ref role="20lvS9" node="5Ru1zenj1Vp" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilP" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566901" />
      <property role="20kJfa" value="templateParameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijn" resolve="TemplateParameter" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilS" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566904" />
      <property role="20kJfa" value="templateArguments" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijo" resolve="TemplateArgument" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilV" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566907" />
      <property role="20kJfa" value="realizations" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijl" resolve="InterfaceRealization" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilY" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566910" />
      <property role="20kJfa" value="initialization" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijz" resolve="Action" />
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
    <node concept="1TJgyi" id="5aVieKNwilb" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566859" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimg" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566928" />
      <property role="20kJfa" value="parameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijh" resolve="Parameter" />
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
    <node concept="1TJgyj" id="5aVieKNwilw" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566880" />
      <property role="20kJfa" value="enumerations" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwiji" resolve="Enumeration" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilz" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566883" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijk" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilA" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566886" />
      <property role="20kJfa" value="typeAliases" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijm" resolve="DataTypeAlias" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilD" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566889" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijp" resolve="Dependency" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilG" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566892" />
      <property role="20kJfa" value="associations" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijq" resolve="Association" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilJ" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566895" />
      <property role="20kJfa" value="artifacts" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijr" resolve="Artifact" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilM" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566898" />
      <property role="20kJfa" value="exceptions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijy" resolve="ExceptionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7f82laOO9EX">
    <property role="EcuMT" value="8342928560529382077" />
    <property role="TrG5h" value="Port" />
    <property role="34LRSv" value="port" />
    <property role="R4oN_" value="A typed capsule port extending the mbeddr port concept." />
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
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <node concept="1TJgyi" id="5aVieKNwikK" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566832" />
      <property role="TrG5h" value="nonWired" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikN" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566835" />
      <property role="TrG5h" value="relay" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikQ" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566838" />
      <property role="TrG5h" value="notification" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikT" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566841" />
      <property role="TrG5h" value="serviceRole" />
      <ref role="AX2Wp" node="5aVieKNwiiP" resolve="ServiceRole" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikW" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566844" />
      <property role="TrG5h" value="serviceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikZ" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566847" />
      <property role="TrG5h" value="registration" />
      <ref role="AX2Wp" node="5aVieKNwiiW" resolve="RegistrationKind" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwim4" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566916" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="3q37CKT6tq3" resolve="Multiplicity" />
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
    <node concept="1TJgyj" id="5aVieKNwilq" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566874" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="7f82laOOa_C" resolve="Protocol" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimj" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566931" />
      <property role="20kJfa" value="interactions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijs" resolve="ProtocolInteraction" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimm" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566934" />
      <property role="20kJfa" value="stateMachines" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6PW2SmObHB5" resolve="StateMachine" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimp" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566937" />
      <property role="20kJfa" value="eventOverrides" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwiju" resolve="ProtocolEventOverride" />
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
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="1TJgyj" id="6PW2SmO6JL5" role="1TKVEi">
      <property role="IQ2ns" value="7889193316126489669" />
      <property role="20kJfa" value="protocol" />
      <ref role="20lvS9" node="7f82laOOa_C" resolve="Protocol" />
    </node>
    <node concept="PrWs8" id="3q37CKSIPTy" role="PzmwI">
      <ref role="PrY4T" node="3q37CKSIAgB" resolve="Unique" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwilt" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566877" />
      <property role="20kJfa" value="part" />
      <ref role="20lvS9" node="74n11e5QmPq" resolve="ActiveClassPart" />
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
    <node concept="1TJgyj" id="5aVieKNwimv" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566943" />
      <property role="20kJfa" value="entry" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijz" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimy" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566946" />
      <property role="20kJfa" value="exit" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijz" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwim_" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566949" />
      <property role="20kJfa" value="deferred" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijE" resolve="DeferredEvent" />
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
    <node concept="1TJgyj" id="5aVieKNwims" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566940" />
      <property role="20kJfa" value="actions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijz" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="3kyNclx386H" role="1TKVEl">
      <property role="IQ2nx" value="3828847781327176109" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="3kyNclx386A" resolve="TransitionKind" />
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
    <node concept="1TJgyi" id="5aVieKNwil2" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566850" />
      <property role="TrG5h" value="visibility" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwil5" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566853" />
      <property role="TrG5h" value="pureVirtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwil8" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566856" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5aVieKNwiiu" resolve="OperationKind" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwim7" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566919" />
      <property role="20kJfa" value="parameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijh" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwima" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566922" />
      <property role="20kJfa" value="exceptions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijy" resolve="ExceptionType" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwimd" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566925" />
      <property role="20kJfa" value="templateParameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijn" resolve="TemplateParameter" />
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
    <node concept="1TJgyi" id="5aVieKNwile" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566862" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwilh" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566865" />
      <property role="TrG5h" value="lower" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwilk" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566868" />
      <property role="TrG5h" value="upper" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
  <node concept="25R3W" id="5aVieKNwiih">
    <property role="3F6X1D" value="5961438711068566673" />
    <property role="TrG5h" value="ParameterDirection" />
    <ref role="1H5jkz" node="5aVieKNwiij" resolve="in" />
    <node concept="25R33" id="5aVieKNwiij" role="25R1y">
      <property role="3tVfz5" value="2665371804455077481" />
      <property role="TrG5h" value="in" />
      <property role="1L1pqM" value="in" />
    </node>
    <node concept="25R33" id="5aVieKNwiik" role="25R1y">
      <property role="3tVfz5" value="1200658424178534003" />
      <property role="TrG5h" value="out" />
      <property role="1L1pqM" value="out" />
    </node>
    <node concept="25R33" id="5aVieKNwiil" role="25R1y">
      <property role="3tVfz5" value="5541323685231731515" />
      <property role="TrG5h" value="inout" />
      <property role="1L1pqM" value="inout" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwiio">
    <property role="3F6X1D" value="5961438711068566680" />
    <property role="TrG5h" value="TemplateParameterKind" />
    <ref role="1H5jkz" node="5aVieKNwiiq" resolve="type" />
    <node concept="25R33" id="5aVieKNwiiq" role="25R1y">
      <property role="3tVfz5" value="4221373661383348578" />
      <property role="TrG5h" value="type" />
      <property role="1L1pqM" value="type" />
    </node>
    <node concept="25R33" id="5aVieKNwiir" role="25R1y">
      <property role="3tVfz5" value="8241326933836775423" />
      <property role="TrG5h" value="value" />
      <property role="1L1pqM" value="value" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwiiu">
    <property role="3F6X1D" value="5961438711068566686" />
    <property role="TrG5h" value="OperationKind" />
    <ref role="1H5jkz" node="5aVieKNwiiw" resolve="normal" />
    <node concept="25R33" id="5aVieKNwiiw" role="25R1y">
      <property role="3tVfz5" value="3329595298337964540" />
      <property role="TrG5h" value="normal" />
      <property role="1L1pqM" value="normal" />
    </node>
    <node concept="25R33" id="5aVieKNwiix" role="25R1y">
      <property role="3tVfz5" value="6942321046192510928" />
      <property role="TrG5h" value="constructor" />
      <property role="1L1pqM" value="constructor" />
    </node>
    <node concept="25R33" id="5aVieKNwiiy" role="25R1y">
      <property role="3tVfz5" value="5034812531061503536" />
      <property role="TrG5h" value="destructor" />
      <property role="1L1pqM" value="destructor" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwii_">
    <property role="3F6X1D" value="5961438711068566693" />
    <property role="TrG5h" value="PartKind" />
    <ref role="1H5jkz" node="5aVieKNwiiB" resolve="fixed" />
    <node concept="25R33" id="5aVieKNwiiB" role="25R1y">
      <property role="3tVfz5" value="2937804794723155280" />
      <property role="TrG5h" value="fixed" />
      <property role="1L1pqM" value="fixed" />
    </node>
    <node concept="25R33" id="5aVieKNwiiC" role="25R1y">
      <property role="3tVfz5" value="224372442808807934" />
      <property role="TrG5h" value="optional" />
      <property role="1L1pqM" value="optional" />
    </node>
    <node concept="25R33" id="5aVieKNwiiD" role="25R1y">
      <property role="3tVfz5" value="4853283935906798312" />
      <property role="TrG5h" value="plugin" />
      <property role="1L1pqM" value="plugin" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwiiG">
    <property role="3F6X1D" value="5961438711068566700" />
    <property role="TrG5h" value="ServiceProtocolKind" />
    <ref role="1H5jkz" node="5aVieKNwiiI" resolve="timing" />
    <node concept="25R33" id="5aVieKNwiiI" role="25R1y">
      <property role="3tVfz5" value="8458086759158413481" />
      <property role="TrG5h" value="timing" />
      <property role="1L1pqM" value="timing" />
    </node>
    <node concept="25R33" id="5aVieKNwiiJ" role="25R1y">
      <property role="3tVfz5" value="1206595322612007241" />
      <property role="TrG5h" value="log" />
      <property role="1L1pqM" value="log" />
    </node>
    <node concept="25R33" id="5aVieKNwiiK" role="25R1y">
      <property role="3tVfz5" value="7977791220191267752" />
      <property role="TrG5h" value="frame" />
      <property role="1L1pqM" value="frame" />
    </node>
    <node concept="25R33" id="5aVieKNwiiL" role="25R1y">
      <property role="3tVfz5" value="1776665325621134216" />
      <property role="TrG5h" value="exception" />
      <property role="1L1pqM" value="exception" />
    </node>
    <node concept="25R33" id="5aVieKNwiiM" role="25R1y">
      <property role="3tVfz5" value="8181614112428255140" />
      <property role="TrG5h" value="external" />
      <property role="1L1pqM" value="external" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwiiP">
    <property role="3F6X1D" value="5961438711068566709" />
    <property role="TrG5h" value="ServiceRole" />
    <ref role="1H5jkz" node="5aVieKNwiiR" resolve="none" />
    <node concept="25R33" id="5aVieKNwiiR" role="25R1y">
      <property role="3tVfz5" value="7391834183469368559" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="none" />
    </node>
    <node concept="25R33" id="5aVieKNwiiS" role="25R1y">
      <property role="3tVfz5" value="3207634111807912845" />
      <property role="TrG5h" value="sap" />
      <property role="1L1pqM" value="sap" />
    </node>
    <node concept="25R33" id="5aVieKNwiiT" role="25R1y">
      <property role="3tVfz5" value="4622494003636384250" />
      <property role="TrG5h" value="spp" />
      <property role="1L1pqM" value="spp" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwiiW">
    <property role="3F6X1D" value="5961438711068566716" />
    <property role="TrG5h" value="RegistrationKind" />
    <ref role="1H5jkz" node="5aVieKNwiiY" resolve="automatic" />
    <node concept="25R33" id="5aVieKNwiiY" role="25R1y">
      <property role="3tVfz5" value="5656261327461800859" />
      <property role="TrG5h" value="automatic" />
      <property role="1L1pqM" value="automatic" />
    </node>
    <node concept="25R33" id="5UJKWYgU6EM" role="25R1y">
      <property role="3tVfz5" value="6822887256746388146" />
      <property role="TrG5h" value="automaticLocked" />
      <property role="1L1pqM" value="locked automatic" />
    </node>
    <node concept="25R33" id="5aVieKNwiiZ" role="25R1y">
      <property role="3tVfz5" value="7121369883182623968" />
      <property role="TrG5h" value="application" />
      <property role="1L1pqM" value="application" />
    </node>
    <node concept="25R33" id="5aVieKNwij0" role="25R1y">
      <property role="3tVfz5" value="2506336053258418176" />
      <property role="TrG5h" value="none" />
      <property role="1L1pqM" value="none" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwij3">
    <property role="3F6X1D" value="5961438711068566723" />
    <property role="TrG5h" value="InheritedEventTreatment" />
    <ref role="1H5jkz" node="5aVieKNwij5" resolve="promote" />
    <node concept="25R33" id="5aVieKNwij5" role="25R1y">
      <property role="3tVfz5" value="713850482628649117" />
      <property role="TrG5h" value="promote" />
      <property role="1L1pqM" value="promote" />
    </node>
    <node concept="25R33" id="5aVieKNwij6" role="25R1y">
      <property role="3tVfz5" value="4190387423648378108" />
      <property role="TrG5h" value="demote" />
      <property role="1L1pqM" value="demote" />
    </node>
    <node concept="25R33" id="5aVieKNwij7" role="25R1y">
      <property role="3tVfz5" value="728747508435772801" />
      <property role="TrG5h" value="exclude" />
      <property role="1L1pqM" value="exclude" />
    </node>
  </node>
  <node concept="25R3W" id="5aVieKNwija">
    <property role="3F6X1D" value="5961438711068566730" />
    <property role="TrG5h" value="ArtifactKind" />
    <ref role="1H5jkz" node="5aVieKNwijc" resolve="source" />
    <node concept="25R33" id="5aVieKNwijc" role="25R1y">
      <property role="3tVfz5" value="2670625982992594394" />
      <property role="TrG5h" value="source" />
      <property role="1L1pqM" value="source" />
    </node>
    <node concept="25R33" id="5aVieKNwijd" role="25R1y">
      <property role="3tVfz5" value="3882115697358428366" />
      <property role="TrG5h" value="header" />
      <property role="1L1pqM" value="header" />
    </node>
    <node concept="25R33" id="5aVieKNwije" role="25R1y">
      <property role="3tVfz5" value="1754679310937906483" />
      <property role="TrG5h" value="configuration" />
      <property role="1L1pqM" value="configuration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijh">
    <property role="EcuMT" value="5961438711068566737" />
    <property role="TrG5h" value="Parameter" />
    <property role="R4oN_" value="A typed operation or protocol-event parameter with direction and optional default." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwijG" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566764" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwijH" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566765" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="5aVieKNwiih" resolve="ParameterDirection" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwijI" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566766" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5aVieKNwijJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwiji">
    <property role="EcuMT" value="5961438711068566738" />
    <property role="TrG5h" value="Enumeration" />
    <property role="R4oN_" value="An integral C++ enumeration with explicit named values." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwijK" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566768" />
      <property role="TrG5h" value="scoped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwijL" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566769" />
      <property role="TrG5h" value="underlyingType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwijM" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566770" />
      <property role="20kJfa" value="literals" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijj" resolve="EnumerationLiteral" />
    </node>
    <node concept="PrWs8" id="5aVieKNwijN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijj">
    <property role="EcuMT" value="5961438711068566739" />
    <property role="TrG5h" value="EnumerationLiteral" />
    <property role="R4oN_" value="A named enumeration constant with its explicit integral value." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwijO" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566772" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5aVieKNwijP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijk">
    <property role="EcuMT" value="5961438711068566740" />
    <property role="TrG5h" value="Interface" />
    <property role="R4oN_" value="A passive contract containing operation declarations without implementations." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNwijQ" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566774" />
      <property role="20kJfa" value="operations" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="52gbZUl4A14" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwijR" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566775" />
      <property role="20kJfa" value="templateParameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijn" resolve="TemplateParameter" />
    </node>
    <node concept="PrWs8" id="5aVieKNwijS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijl">
    <property role="EcuMT" value="5961438711068566741" />
    <property role="TrG5h" value="InterfaceRealization" />
    <property role="R4oN_" value="A class realizes an operation contract." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNwijT" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566777" />
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5aVieKNwijk" resolve="Interface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijm">
    <property role="EcuMT" value="5961438711068566742" />
    <property role="TrG5h" value="DataTypeAlias" />
    <property role="R4oN_" value="A C++ type alias, optionally parameterized, with an explicit defining header." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwijU" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566778" />
      <property role="TrG5h" value="targetType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwijV" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566779" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwijW" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566780" />
      <property role="20kJfa" value="templateParameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijn" resolve="TemplateParameter" />
    </node>
    <node concept="PrWs8" id="5aVieKNwijX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijn">
    <property role="EcuMT" value="5961438711068566743" />
    <property role="TrG5h" value="TemplateParameter" />
    <property role="R4oN_" value="A C++ type or non-type template parameter and optional default." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwijY" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566782" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5aVieKNwiio" resolve="TemplateParameterKind" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwijZ" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566783" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwik0" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566784" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5aVieKNwik1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijo">
    <property role="EcuMT" value="5961438711068566744" />
    <property role="TrG5h" value="TemplateArgument" />
    <property role="R4oN_" value="An actual argument for a class, operation or alias template." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwik2" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566786" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijp">
    <property role="EcuMT" value="5961438711068566745" />
    <property role="TrG5h" value="Dependency" />
    <property role="R4oN_" value="An explicit directed dependency between named model elements." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNwik3" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566787" />
      <property role="20kJfa" value="client" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwik4" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566788" />
      <property role="20kJfa" value="supplier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijq">
    <property role="EcuMT" value="5961438711068566746" />
    <property role="TrG5h" value="Association" />
    <property role="R4oN_" value="A directed or bidirectional relationship between passive classes." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwik5" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566789" />
      <property role="TrG5h" value="bidirectional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwik6" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566790" />
      <property role="20kJfa" value="multiplicity" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3q37CKT6tq3" resolve="Multiplicity" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwik7" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566791" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ru1zenj1Vp" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwik8" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566792" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ru1zenj1Vp" resolve="Class" />
    </node>
    <node concept="PrWs8" id="5aVieKNwik9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijr">
    <property role="EcuMT" value="5961438711068566747" />
    <property role="TrG5h" value="Artifact" />
    <property role="R4oN_" value="An external or generated build/deployment artifact with explicit path and content." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwika" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566794" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikb" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566795" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikc" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566796" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5aVieKNwija" resolve="ArtifactKind" />
    </node>
    <node concept="PrWs8" id="5aVieKNwikd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijs">
    <property role="EcuMT" value="5961438711068566748" />
    <property role="TrG5h" value="ProtocolInteraction" />
    <property role="R4oN_" value="Documentary protocol behavior; does not define capsule runtime behavior." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwike" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566798" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwikf" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566799" />
      <property role="20kJfa" value="steps" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijt" resolve="InteractionStep" />
    </node>
    <node concept="PrWs8" id="5aVieKNwikg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijt">
    <property role="EcuMT" value="5961438711068566749" />
    <property role="TrG5h" value="InteractionStep" />
    <property role="R4oN_" value="One event occurrence in a documentary protocol interaction." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwikh" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566801" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwiki" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566802" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwiju">
    <property role="EcuMT" value="5961438711068566750" />
    <property role="TrG5h" value="ProtocolEventOverride" />
    <property role="R4oN_" value="Reclassifies or excludes an inherited event in a specialized protocol." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwikj" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566803" />
      <property role="TrG5h" value="treatment" />
      <ref role="AX2Wp" node="5aVieKNwij3" resolve="InheritedEventTreatment" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwikk" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566804" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijv">
    <property role="EcuMT" value="5961438711068566751" />
    <property role="TrG5h" value="ServiceProtocol" />
    <property role="R4oN_" value="A service-protocol contract." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="7f82laOOa_C" resolve="Protocol" />
    <node concept="1TJgyi" id="5aVieKNwikl" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566805" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" node="5aVieKNwiiG" resolve="ServiceProtocolKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijw">
    <property role="EcuMT" value="5961438711068566752" />
    <property role="TrG5h" value="InOutEvent" />
    <property role="R4oN_" value="A protocol event available in both directions." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="7f82laOOdcB" resolve="Event" />
  </node>
  <node concept="1TIwiD" id="5aVieKNwijx">
    <property role="EcuMT" value="5961438711068566753" />
    <property role="TrG5h" value="BindingEvent" />
    <property role="R4oN_" value="An rtBound or rtUnbound runtime port-binding notification." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="7f82laOOdcB" resolve="Event" />
    <node concept="1TJgyi" id="5aVieKNwikm" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566806" />
      <property role="TrG5h" value="bound" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijy">
    <property role="EcuMT" value="5961438711068566754" />
    <property role="TrG5h" value="ExceptionType" />
    <property role="R4oN_" value="A C++ exception type declared on an operation." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5aVieKNwikn" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566807" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwiko" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566808" />
      <property role="TrG5h" value="header" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5aVieKNwikp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijz">
    <property role="EcuMT" value="5961438711068566755" />
    <property role="TrG5h" value="Action" />
    <property role="R4oN_" value="A typed action in initialization, a transition, or state entry/exit." />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5aVieKNwij$">
    <property role="EcuMT" value="5961438711068566756" />
    <property role="TrG5h" value="SendAction" />
    <property role="R4oN_" value="Sends a protocol event through a capsule-owned port." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
    <node concept="1TJgyj" id="5aVieKNwikq" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566810" />
      <property role="20kJfa" value="arguments" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNwijo" resolve="TemplateArgument" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwikr" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566811" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwiks" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566812" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwij_">
    <property role="EcuMT" value="5961438711068566757" />
    <property role="TrG5h" value="TraceAction" />
    <property role="R4oN_" value="Writes a deterministic capsule trace." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
    <node concept="1TJgyi" id="5aVieKNwikt" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566813" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijA">
    <property role="EcuMT" value="5961438711068566758" />
    <property role="TrG5h" value="StopAction" />
    <property role="R4oN_" value="Requests orderly shutdown of all runtime controllers." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="5aVieKNwijB">
    <property role="EcuMT" value="5961438711068566759" />
    <property role="TrG5h" value="CodeAction" />
    <property role="R4oN_" value="Target-language code with an explicit language and body." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
    <node concept="1TJgyi" id="5aVieKNwiku" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566814" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5aVieKNwikv" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566815" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijC">
    <property role="EcuMT" value="5961438711068566760" />
    <property role="TrG5h" value="RecallAction" />
    <property role="R4oN_" value="Recalls previously deferred events through a capsule port." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
    <node concept="1TJgyj" id="5aVieKNwikw" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566816" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijD">
    <property role="EcuMT" value="5961438711068566761" />
    <property role="TrG5h" value="PortConnectionAction" />
    <property role="R4oN_" value="Connects or disconnects non-wired ports using runtime services." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" node="5aVieKNwijz" resolve="Action" />
    <node concept="1TJgyi" id="5aVieKNwikx" role="1TKVEl">
      <property role="IQ2nx" value="5961438711068566817" />
      <property role="TrG5h" value="disconnect" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwiky" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566818" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwikz" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566819" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijE">
    <property role="EcuMT" value="5961438711068566762" />
    <property role="TrG5h" value="DeferredEvent" />
    <property role="R4oN_" value="Defers a specific protocol event in a state." />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNwik$" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566820" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOOdcB" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="5aVieKNwik_" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566821" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO9EX" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNwijF">
    <property role="EcuMT" value="5961438711068566763" />
    <property role="TrG5h" value="PapyrusApplication" />
    <property role="34LRSv" value="Papyrus application" />
    <property role="R4oN_" value="An explicit executable generation request for a top capsule." />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="UMLRT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNwikA" role="1TKVEi">
      <property role="IQ2ns" value="5961438711068566822" />
      <property role="20kJfa" value="top" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7f82laOO1p5" resolve="ActiveClass" />
    </node>
    <node concept="PrWs8" id="5aVieKNwikB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="3kyNclx386A">
    <property role="3F6X1D" value="3828847781327176102" />
    <property role="TrG5h" value="TransitionKind" />
    <ref role="1H5jkz" node="3kyNclx386C" resolve="external" />
    <node concept="25R33" id="3kyNclx386C" role="25R1y">
      <property role="3tVfz5" value="4042748938254307427" />
      <property role="TrG5h" value="external" />
      <property role="1L1pqM" value="external" />
    </node>
    <node concept="25R33" id="3kyNclx386D" role="25R1y">
      <property role="3tVfz5" value="1479688330610832091" />
      <property role="TrG5h" value="local" />
      <property role="1L1pqM" value="local" />
    </node>
    <node concept="25R33" id="3kyNclx386E" role="25R1y">
      <property role="3tVfz5" value="6500159601565465549" />
      <property role="TrG5h" value="internal" />
      <property role="1L1pqM" value="internal" />
    </node>
  </node>
</model>

