<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a639a027-6e72-48a7-a7e1-e48a86bf88d4(com.dslfoundry.umlrt.papyrusrt.plan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5aVieKNizjI">
    <property role="TrG5h" value="PapyrusRtCpp" />
    <node concept="3uMcMo" id="5aVieKNAfdB" role="2VgMA7">
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="5aVieKNAfdD" role="3uOsAP">
        <node concept="1dCxOk" id="5aVieKNAfdF" role="lQKw6">
          <property role="1XweGW" value="73d212f3-632b-4b9b-8767-f9128a56b784" />
          <property role="1XxBO9" value="com.dslfoundry.umlrt#5658244541514727442" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5aVieKNizjK" role="2VgMA7">
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="5aVieKNizjM" role="3uOsAP">
        <node concept="1dCxOk" id="5aVieKNizjO" role="lQKw6">
          <property role="1XweGW" value="1217eff5-91e0-4608-8505-7bc80475b06b" />
          <property role="1XxBO9" value="com.dslfoundry.umlrt.gen.papyrusrt.generator" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5aVieKNizjP" role="2VgMA7">
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="5aVieKNizjR" role="3uOsAP">
        <node concept="1dCxOk" id="5aVieKNizjT" role="lQKw6">
          <property role="1XweGW" value="7e08b0cc-7393-461f-a108-5996c52ebdcd" />
          <property role="1XxBO9" value="com.mbeddr.cpp.modules.gen#2995459757115413220" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5aVieKNlXb7" role="2VgMA7">
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="5aVieKNlXb9" role="3uOsAP">
        <node concept="1dCxOk" id="5aVieKNlXbb" role="lQKw6">
          <property role="1XweGW" value="be090156-a678-454c-bd8f-89ebd4a0e6af" />
          <property role="1XxBO9" value="com.mbeddr.core.modules.gen#1758019824472882132" />
        </node>
      </node>
      <node concept="lQKw0" id="11W5Tc7ZTgc" role="3uOsAP">
        <node concept="1dCxOk" id="11W5Tc7ZTge" role="lQKw6">
          <property role="1XxBO9" value="com.mbeddr.core.buildconfig#7717755763392579406" />
          <property role="1XweGW" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
        </node>
      </node>
    </node>
  </node>
</model>

