<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8f835e6-4dd2-469e-ae24-6450d0c800e8(com.dslfoundry.umlrt.exec.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6In1c16cw38">
    <property role="EcuMT" value="7752670507399512264" />
    <property role="TrG5h" value="ExecutionModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6In1c16cwjR" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513335" />
      <property role="20kJfa" value="capsules" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw39" resolve="ExecutionCapsule" />
    </node>
    <node concept="1TJgyj" id="6In1c16cwjU" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513338" />
      <property role="20kJfa" value="protocols" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw3a" resolve="ExecutionProtocol" />
    </node>
    <node concept="PrWs8" id="7Ull0ppe_XV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aVieKNotl4" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514756" />
      <property role="20kJfa" value="instances" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNotkU" resolve="ExecutionInstance" />
    </node>
    <node concept="1TJgyj" id="5aVieKNotl7" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514759" />
      <property role="20kJfa" value="connections" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNotkV" resolve="ExecutionConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw39">
    <property role="EcuMT" value="7752670507399512265" />
    <property role="TrG5h" value="ExecutionCapsule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6In1c16cwk0" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513344" />
      <property role="20kJfa" value="ports" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="1TJgyj" id="6In1c16cwk3" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513347" />
      <property role="20kJfa" value="states" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw3d" resolve="ExecutionState" />
    </node>
    <node concept="1TJgyj" id="6In1c16cwk6" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513350" />
      <property role="20kJfa" value="transitions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw3e" resolve="ExecutionTransition" />
    </node>
    <node concept="PrWs8" id="7Ull0ppe_XZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aVieKNneX1" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193729" />
      <property role="20kJfa" value="initialization" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNneWJ" resolve="ExecutionAction" />
    </node>
    <node concept="1TJgyj" id="5aVieKNneX7" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193735" />
      <property role="20kJfa" value="initialState" />
      <ref role="20lvS9" node="6In1c16cw3d" resolve="ExecutionState" />
    </node>
    <node concept="1TJgyj" id="3kyNclvS7jY" role="1TKVEi">
      <property role="IQ2ns" value="3828847781307512062" />
      <property role="20kJfa" value="codeBodies" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3kyNclvS6b$" resolve="ExecutionCodeBody" />
    </node>
    <node concept="1TJgyj" id="3kyNclwBnPp" role="1TKVEi">
      <property role="IQ2ns" value="3828847781319900505" />
      <property role="20kJfa" value="guards" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3kyNclwBnhg" resolve="ExecutionGuard" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw3a">
    <property role="EcuMT" value="7752670507399512266" />
    <property role="TrG5h" value="ExecutionProtocol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6In1c16cwjX" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513341" />
      <property role="20kJfa" value="signals" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6In1c16cw3b" resolve="ExecutionSignal" />
    </node>
    <node concept="PrWs8" id="7Ull0ppe_Y2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw3b">
    <property role="EcuMT" value="7752670507399512267" />
    <property role="TrG5h" value="ExecutionSignal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Ull0ppe_Y5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5aVieKNneWV" role="1TKVEl">
      <property role="IQ2nx" value="5961438711066193723" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw3c">
    <property role="EcuMT" value="7752670507399512268" />
    <property role="TrG5h" value="ExecutionPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6In1c16cwk9" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513353" />
      <property role="20kJfa" value="protocol" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3a" resolve="ExecutionProtocol" />
    </node>
    <node concept="PrWs8" id="7Ull0ppe_Y8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5aVieKNneWY" role="1TKVEl">
      <property role="IQ2nx" value="5961438711066193726" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5aVieKNotla" role="1TKVEl">
      <property role="IQ2nx" value="5961438711066514762" />
      <property role="TrG5h" value="conjugated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw3d">
    <property role="EcuMT" value="7752670507399512269" />
    <property role="TrG5h" value="ExecutionState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Ull0ppe_Yb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5aVieKNneWS" role="1TKVEl">
      <property role="IQ2nx" value="5961438711066193720" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6In1c16cw3e">
    <property role="EcuMT" value="7752670507399512270" />
    <property role="TrG5h" value="ExecutionTransition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6In1c16cwkc" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513356" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3d" resolve="ExecutionState" />
    </node>
    <node concept="1TJgyj" id="6In1c16cwkf" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513359" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3d" resolve="ExecutionState" />
    </node>
    <node concept="1TJgyj" id="6In1c16cwki" role="1TKVEi">
      <property role="IQ2ns" value="7752670507399513362" />
      <property role="20kJfa" value="signal" />
      <ref role="20lvS9" node="6In1c16cw3b" resolve="ExecutionSignal" />
    </node>
    <node concept="PrWs8" id="7Ull0ppe_Ye" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5aVieKNneX4" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193732" />
      <property role="20kJfa" value="actions" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5aVieKNneWJ" resolve="ExecutionAction" />
    </node>
    <node concept="1TJgyj" id="5aVieKNneXa" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193738" />
      <property role="20kJfa" value="port" />
      <ref role="20lvS9" node="6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="1TJgyj" id="3kyNclwBnPs" role="1TKVEi">
      <property role="IQ2ns" value="3828847781319900508" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="3kyNclwBnhg" resolve="ExecutionGuard" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNneWJ">
    <property role="EcuMT" value="5961438711066193711" />
    <property role="TrG5h" value="ExecutionAction" />
    <property role="R4oN_" value="Normalized executable action in initialization or a transition." />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5aVieKNneWK">
    <property role="EcuMT" value="5961438711066193712" />
    <property role="TrG5h" value="ExecutionSendAction" />
    <property role="R4oN_" value="Send a parameterless signal through a normalized border port." />
    <ref role="1TJDcQ" node="5aVieKNneWJ" resolve="ExecutionAction" />
    <node concept="1TJgyj" id="5aVieKNneWN" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193715" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="1TJgyj" id="5aVieKNneWO" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066193716" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3b" resolve="ExecutionSignal" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNneWL">
    <property role="EcuMT" value="5961438711066193713" />
    <property role="TrG5h" value="ExecutionTraceAction" />
    <property role="R4oN_" value="Write a deterministic capsule trace record." />
    <ref role="1TJDcQ" node="5aVieKNneWJ" resolve="ExecutionAction" />
    <node concept="1TJgyi" id="5aVieKNneWP" role="1TKVEl">
      <property role="IQ2nx" value="5961438711066193717" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNneWM">
    <property role="EcuMT" value="5961438711066193714" />
    <property role="TrG5h" value="ExecutionStopAction" />
    <property role="R4oN_" value="Request orderly shutdown of all runtime controllers." />
    <ref role="1TJDcQ" node="5aVieKNneWJ" resolve="ExecutionAction" />
  </node>
  <node concept="1TIwiD" id="5aVieKNotkU">
    <property role="EcuMT" value="5961438711066514746" />
    <property role="TrG5h" value="ExecutionInstance" />
    <property role="R4oN_" value="A statically allocated capsule instance in a normalized deployment." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNotkW" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514748" />
      <property role="20kJfa" value="capsule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw39" resolve="ExecutionCapsule" />
    </node>
    <node concept="PrWs8" id="5aVieKNotkX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aVieKNotkV">
    <property role="EcuMT" value="5961438711066514747" />
    <property role="TrG5h" value="ExecutionConnection" />
    <property role="R4oN_" value="A binary wired connection between border ports of two static capsule instances." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5aVieKNotkY" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514750" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5aVieKNotkU" resolve="ExecutionInstance" />
    </node>
    <node concept="1TJgyj" id="5aVieKNotkZ" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514751" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5aVieKNotkU" resolve="ExecutionInstance" />
    </node>
    <node concept="1TJgyj" id="5aVieKNotl0" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514752" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3c" resolve="ExecutionPort" />
    </node>
    <node concept="1TJgyj" id="5aVieKNotl1" role="1TKVEi">
      <property role="IQ2ns" value="5961438711066514753" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6In1c16cw3c" resolve="ExecutionPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kyNclvS6b$">
    <property role="EcuMT" value="3828847781307507428" />
    <property role="TrG5h" value="ExecutionCodeBody" />
    <property role="34LRSv" value="C++ effect" />
    <property role="R4oN_" value="One native C++ effect function, shared by flattened callers." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3kyNclvS6b_" role="1TKVEl">
      <property role="IQ2nx" value="3828847781307507429" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3kyNclvS6bA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kyNclvS6F_">
    <property role="EcuMT" value="3828847781307509477" />
    <property role="TrG5h" value="ExecutionCodeAction" />
    <property role="34LRSv" value="" />
    <property role="R4oN_" value="Call a native effect function in its owning capsule." />
    <ref role="1TJDcQ" node="5aVieKNneWJ" resolve="ExecutionAction" />
    <node concept="1TJgyj" id="3kyNclvS6FA" role="1TKVEi">
      <property role="IQ2ns" value="3828847781307509478" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3kyNclvS6b$" resolve="ExecutionCodeBody" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kyNclwBnhg">
    <property role="EcuMT" value="3828847781319898192" />
    <property role="TrG5h" value="ExecutionGuard" />
    <property role="34LRSv" value="C++ guard" />
    <property role="R4oN_" value="A shared boolean C++ guard function owned by its capsule." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3kyNclwBnhh" role="1TKVEl">
      <property role="IQ2nx" value="3828847781319898193" />
      <property role="TrG5h" value="code" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3kyNclwBnhi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

