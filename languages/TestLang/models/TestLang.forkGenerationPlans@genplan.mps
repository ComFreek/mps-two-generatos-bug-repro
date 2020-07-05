<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a68df6e-1b8a-41fc-9504-7cac69d57af7(TestLang.forkGenerationPlans@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vrgx" ref="r:c221e728-f9ee-4aff-a68f-98c1cdedd4c7(TestLang.utils)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="CUS2UyOkD$">
    <property role="TrG5h" value="ForkingGenerationPlan" />
    <node concept="10T23i" id="CUS2UyOkDA" role="2VgMA7">
      <ref role="10T23l" to="vrgx:CUS2UyOkDK" resolve="JustInvokeFirstSemantics" />
    </node>
    <node concept="10T23i" id="CUS2UyOkDG" role="2VgMA7">
      <ref role="10T23l" to="vrgx:CUS2UyOkDV" resolve="JustInvokeSecondSemantics" />
    </node>
  </node>
</model>

