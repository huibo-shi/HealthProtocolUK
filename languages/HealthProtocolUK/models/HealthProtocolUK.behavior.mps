<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20412673-c71a-4104-ad58-3ceb9c7f4b5a(HealthProtocolUK.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m97v" ref="r:78547a60-8242-4ad0-8b5f-7fb3e8bb1328(HealthProtocolUK.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="13h7C7" id="4LDewmN95MI">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:27rf3QUBPBv" resolve="BloodPressureMeasurement" />
    <node concept="13hLZK" id="4LDewmN95MJ" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN95MK" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN95TA" role="3cqZAp">
          <node concept="37vLTI" id="3P1N_1HVvKT" role="3clFbG">
            <node concept="Xl_RD" id="3P1N_1HVvPG" role="37vLTx">
              <property role="Xl_RC" value="blood pressure" />
            </node>
            <node concept="2OqwBi" id="3P1N_1HVveM" role="37vLTJ">
              <node concept="13iPFW" id="3P1N_1HVv67" role="2Oq$k0" />
              <node concept="3TrcHB" id="3P1N_1HVvou" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN96bK">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:27rf3QUBPBu" resolve="DiastolicPressureMeasurement" />
    <node concept="13hLZK" id="4LDewmN96bL" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN96bM" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN96bV" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN96bX" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN96bY" role="37vLTx">
              <property role="Xl_RC" value="diastolic pressure" />
            </node>
            <node concept="2OqwBi" id="4LDewmN96bZ" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN96c0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN96c1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN19mI">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3TO" resolve="GlucoseMeasurement" />
    <node concept="13hLZK" id="4LDewmN19mJ" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN19mK" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN19mU" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN1a8a" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN1a8I" role="37vLTx">
              <property role="Xl_RC" value="glucose" />
            </node>
            <node concept="2OqwBi" id="4LDewmN19xw" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN19mT" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN19Fk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN18to">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="13hLZK" id="4LDewmN18tp" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN18tq" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN18t$" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN19cz" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN19cP" role="37vLTx" />
            <node concept="2OqwBi" id="4LDewmN18Bo" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN18tz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN18JL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN96Ax">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3TN" resolve="PulseMeasurement" />
    <node concept="13hLZK" id="4LDewmN96Ay" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN96Az" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN96AG" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN96AI" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN96AJ" role="37vLTx">
              <property role="Xl_RC" value="pulse" />
            </node>
            <node concept="2OqwBi" id="4LDewmN96AK" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN96AL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN96WL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN96kU">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3TM" resolve="SystolicPressureMeasurement" />
    <node concept="13hLZK" id="4LDewmN96kV" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN96kW" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN96l5" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN96l7" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN96l8" role="37vLTx">
              <property role="Xl_RC" value="systolic pressure" />
            </node>
            <node concept="2OqwBi" id="4LDewmN96l9" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN96la" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN96lb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN971u">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3TL" resolve="TemperatureMeasurement" />
    <node concept="13hLZK" id="4LDewmN971v" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN971w" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN971D" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN971F" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN971G" role="37vLTx">
              <property role="Xl_RC" value="temperature" />
            </node>
            <node concept="2OqwBi" id="4LDewmN971H" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN971I" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN971J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4LDewmN1ah9">
    <property role="3GE5qa" value="measurement" />
    <ref role="13h7C2" to="m97v:7kF5EQsw3TK" resolve="WeightMeasurement" />
    <node concept="13hLZK" id="4LDewmN1aha" role="13h7CW">
      <node concept="3clFbS" id="4LDewmN1ahb" role="2VODD2">
        <node concept="3clFbF" id="4LDewmN1ahl" role="3cqZAp">
          <node concept="37vLTI" id="4LDewmN1aYp" role="3clFbG">
            <node concept="Xl_RD" id="4LDewmN1aYF" role="37vLTx">
              <property role="Xl_RC" value="weight" />
            </node>
            <node concept="2OqwBi" id="4LDewmN1arV" role="37vLTJ">
              <node concept="13iPFW" id="4LDewmN1ahk" role="2Oq$k0" />
              <node concept="3TrcHB" id="4LDewmN1a_J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

