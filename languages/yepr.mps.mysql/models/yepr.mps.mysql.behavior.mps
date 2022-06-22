<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4837e866-f81d-4b26-b14c-6b330c956cd9(yepr.mps.mysql.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ufvh" ref="r:252a532f-3519-4511-8d9f-aeb54a7a6156(yepr.mps.mysql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="b3G0EOx3lp">
    <property role="3GE5qa" value="DDL" />
    <ref role="13h7C2" to="ufvh:6YEAoS_1Yr7" resolve="CreateTable" />
    <node concept="13hLZK" id="b3G0EOx3lq" role="13h7CW">
      <node concept="3clFbS" id="b3G0EOx3lr" role="2VODD2">
        <node concept="3clFbF" id="b3G0EOx3lK" role="3cqZAp">
          <node concept="37vLTI" id="b3G0EOx4Jr" role="3clFbG">
            <node concept="3clFbT" id="b3G0EOx4Rl" role="37vLTx" />
            <node concept="2OqwBi" id="b3G0EOx3zA" role="37vLTJ">
              <node concept="13iPFW" id="b3G0EOx3lI" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOx4lV" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:6YEAoS_1Yr8" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="b3G0EOydMy">
    <property role="3GE5qa" value="dataTypes" />
    <ref role="13h7C2" to="ufvh:b3G0EOwYAW" resolve="IntegerDataType" />
    <node concept="13hLZK" id="b3G0EOydMz" role="13h7CW">
      <node concept="3clFbS" id="b3G0EOydM$" role="2VODD2">
        <node concept="3clFbF" id="b3G0EOyeXU" role="3cqZAp">
          <node concept="37vLTI" id="b3G0EOygch" role="3clFbG">
            <node concept="3clFbT" id="b3G0EOyggy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="b3G0EOyf6M" role="37vLTJ">
              <node concept="13iPFW" id="b3G0EOyeXT" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOyfty" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:b3G0EOwYCu" resolve="signed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

