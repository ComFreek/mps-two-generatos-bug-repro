<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c221e728-f9ee-4aff-a68f-98c1cdedd4c7(TestLang.utils)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="CUS2UyOkDK">
    <property role="TrG5h" value="JustInvokeFirstSemantics" />
    <node concept="3uMcMo" id="CUS2UyOkDM" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="3uMdn$" id="CUS2UyOkDR" role="3uOsAP">
        <node concept="20RdaH" id="CUS2UyOkDS" role="3uMdmt">
          <property role="20Rdg5" value="94312d0b-701f-4df5-8262-e611d4cda7b6" />
          <property role="20Rdg7" value="TestLang#00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="CUS2UyOkDV">
    <property role="TrG5h" value="JustInvokeSecondSemantics" />
    <node concept="3uMcMo" id="CUS2UyOkDX" role="2VgMA7">
      <node concept="3uMdn$" id="CUS2UyOkE2" role="3uOsAP">
        <node concept="20RdaH" id="CUS2UyOkE3" role="3uMdmt">
          <property role="20Rdg5" value="d7d1ffec-f9bd-4105-b144-1323875aa8e4" />
          <property role="20Rdg7" value="TestLang#01" />
        </node>
      </node>
    </node>
  </node>
</model>

