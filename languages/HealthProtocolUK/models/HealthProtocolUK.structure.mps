<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78547a60-8242-4ad0-8b5f-7fb3e8bb1328(HealthProtocolUK.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7kF5EQsvVoH">
    <property role="EcuMT" value="8442866861346895405" />
    <property role="TrG5h" value="ProtocolUK" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="protocol uk" />
    <property role="R4oN_" value="protocol uk" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kF5EQsw3S_" role="1TKVEi">
      <property role="IQ2ns" value="8442866861346930213" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputSpecs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7kF5EQsvVoN" resolve="InputSpec" />
    </node>
    <node concept="1TJgyj" id="7kF5EQsw3SB" role="1TKVEi">
      <property role="IQ2ns" value="8442866861346930215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="eval" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7kF5EQsw3S$" resolve="EvaluationEntry" />
    </node>
    <node concept="1TJgyi" id="7kF5EQsvVoI" role="1TKVEl">
      <property role="IQ2nx" value="8442866861346895406" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7kF5EQsvVoK" role="1TKVEl">
      <property role="IQ2nx" value="8442866861346895408" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5P2sT0fj1tA" role="1TKVEl">
      <property role="IQ2nx" value="6720060656559331174" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="G_VAxmOWV2" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="G_VAxmOWV5" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsvVoN">
    <property role="EcuMT" value="8442866861346895411" />
    <property role="TrG5h" value="InputSpec" />
    <property role="34LRSv" value="input specification" />
    <property role="R4oN_" value="input specification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kF5EQsw3SE" role="1TKVEi">
      <property role="IQ2ns" value="8442866861346930218" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="measure" />
      <ref role="20lvS9" node="7kF5EQsw3Sz" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="7kF5EQsvVoO" role="1TKVEl">
      <property role="IQ2nx" value="8442866861346895412" />
      <property role="TrG5h" value="timeRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7kF5EQsvVoQ" role="1TKVEl">
      <property role="IQ2nx" value="8442866861346895414" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3Sz">
    <property role="EcuMT" value="8442866861346930211" />
    <property role="TrG5h" value="Measurement" />
    <property role="3GE5qa" value="measurement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="G_VAxmP5a2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3S$">
    <property role="EcuMT" value="8442866861346930212" />
    <property role="TrG5h" value="EvaluationEntry" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTa" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="27rf3QUBPBw" resolve="MeasurementRange" />
    </node>
    <node concept="1TJgyj" id="27rf3QUBPBC" role="1TKVEi">
      <property role="IQ2ns" value="2439609858972932584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27rf3QUBPBB" resolve="OutputResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3SG">
    <property role="EcuMT" value="8442866861346930220" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType2UnitMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kF5EQsw3TF" role="1TKVEi">
      <property role="IQ2ns" value="8442866861346930283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kF5EQsw3Sz" resolve="Measurement" />
    </node>
    <node concept="1TJgyi" id="7kF5EQsw3TD" role="1TKVEl">
      <property role="IQ2nx" value="8442866861346930281" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7kF5EQsw3SH" resolve="MeasurementUnit" />
    </node>
  </node>
  <node concept="25R3W" id="7kF5EQsw3SH">
    <property role="3F6X1D" value="8442866861346930221" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnit" />
    <node concept="25R33" id="7kF5EQsw3SI" role="25R1y">
      <property role="3tVfz5" value="8442866861346930222" />
      <property role="TrG5h" value="KILOGRAM" />
      <property role="1L1pqM" value="kg" />
    </node>
    <node concept="25R33" id="6lbBAKUpdBD" role="25R1y">
      <property role="3tVfz5" value="7299101808757365225" />
      <property role="TrG5h" value="MOL_PER_LITRE" />
      <property role="1L1pqM" value="mmol/L" />
    </node>
    <node concept="25R33" id="4LDewmN9gjg" role="25R1y">
      <property role="3tVfz5" value="5505995815591937232" />
      <property role="TrG5h" value="BEATS_PER_MINUTE" />
      <property role="1L1pqM" value="bpm" />
    </node>
    <node concept="25R33" id="4LDewmN9gjl" role="25R1y">
      <property role="3tVfz5" value="5505995815591937237" />
      <property role="TrG5h" value="MERCURY_MM" />
      <property role="1L1pqM" value="mmHG" />
    </node>
    <node concept="25R33" id="2Vj0$6RsWx" role="25R1y">
      <property role="3tVfz5" value="52719422298509089" />
      <property role="TrG5h" value="CELSIUS_DEGREE" />
      <property role="1L1pqM" value="°C" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpdBs">
    <property role="3F6X1D" value="7299101808757365212" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementType" />
    <node concept="25R33" id="6lbBAKUpdBt" role="25R1y">
      <property role="3tVfz5" value="7299101808757365213" />
      <property role="TrG5h" value="WEIGTH" />
    </node>
    <node concept="25R33" id="6lbBAKUpdBu" role="25R1y">
      <property role="3tVfz5" value="7299101808757365214" />
      <property role="TrG5h" value="GLUCOSE" />
    </node>
    <node concept="25R33" id="4LDewmN9giX" role="25R1y">
      <property role="3tVfz5" value="5505995815591937213" />
      <property role="TrG5h" value="PULSE" />
    </node>
    <node concept="25R33" id="4LDewmN9gj1" role="25R1y">
      <property role="3tVfz5" value="5505995815591937217" />
      <property role="TrG5h" value="TEMP" />
    </node>
    <node concept="25R33" id="4LDewmN9gj6" role="25R1y">
      <property role="3tVfz5" value="5505995815591937222" />
      <property role="TrG5h" value="PRESSURE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TH">
    <property role="EcuMT" value="8442866861346930285" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="MeasurementUnitConfig" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kF5EQsw3TI" role="1TKVEi">
      <property role="IQ2ns" value="8442866861346930286" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="mappings" />
      <ref role="20lvS9" node="7kF5EQsw3SG" resolve="MeasurementType2UnitMapping" />
    </node>
    <node concept="PrWs8" id="G_VAxmPb2J" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TK">
    <property role="EcuMT" value="8442866861346930288" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="WeightMeasurement" />
    <property role="34LRSv" value="weight" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TL">
    <property role="EcuMT" value="8442866861346930289" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="TemperatureMeasurement" />
    <property role="34LRSv" value="temperature" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TM">
    <property role="EcuMT" value="8442866861346930290" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="SystolicPressureMeasurement" />
    <property role="34LRSv" value="systolic pressure" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TN">
    <property role="EcuMT" value="8442866861346930291" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="PulseMeasurement" />
    <property role="34LRSv" value="pulse" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="7kF5EQsw3TO">
    <property role="EcuMT" value="8442866861346930292" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="GlucoseMeasurement" />
    <property role="34LRSv" value="glucose" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="27rf3QUBPBu">
    <property role="EcuMT" value="2439609858972932574" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="DiastolicPressureMeasurement" />
    <property role="34LRSv" value="diastolic pressure" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="27rf3QUBPBv">
    <property role="EcuMT" value="2439609858972932575" />
    <property role="3GE5qa" value="measurement" />
    <property role="TrG5h" value="BloodPressureMeasurement" />
    <property role="34LRSv" value="blood pressure" />
    <ref role="1TJDcQ" node="7kF5EQsw3Sz" resolve="Measurement" />
  </node>
  <node concept="1TIwiD" id="27rf3QUBPBw">
    <property role="EcuMT" value="2439609858972932576" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27rf3QUBPBy" role="1TKVEi">
      <property role="IQ2ns" value="2439609858972932578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rangeOperator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27rf3QUBPBx" resolve="Operator" />
    </node>
    <node concept="1TJgyj" id="27rf3QUBPB$" role="1TKVEi">
      <property role="IQ2ns" value="2439609858972932580" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="measurement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7kF5EQsw3Sz" resolve="Measurement" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rf3QUBPBx">
    <property role="EcuMT" value="2439609858972932577" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="27rf3QUBPBB">
    <property role="EcuMT" value="2439609858972932583" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="OutputResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lbBAKUpfTs" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757374556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="6lbBAKUpfTG" resolve="AddReminderAction" />
    </node>
    <node concept="1TJgyj" id="2P7m58bdJW5" role="1TKVEi">
      <property role="IQ2ns" value="3262673564451929861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputstatus" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2P7m58bdnEm" resolve="OutputStatus" />
    </node>
    <node concept="1TJgyi" id="6lbBAKUpfTn" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374551" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpgAp">
    <property role="EcuMT" value="7299101808757377433" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="Operand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6i">
    <property role="EcuMT" value="7299101808757383570" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementUnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="27rf3QUBPBx" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6j" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpgAq">
    <property role="EcuMT" value="7299101808757377434" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="4LDewmN9Z_e" role="1TKVEl">
      <property role="IQ2nx" value="5505995815592130894" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7kF5EQsw3SH" resolve="MeasurementUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6v">
    <property role="EcuMT" value="7299101808757383583" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="IntegerConstant" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="6lbBAKUpi6w" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757383584" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6y">
    <property role="EcuMT" value="7299101808757383586" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="FloatConstant" />
    <ref role="1TJDcQ" node="6lbBAKUpgAp" resolve="Operand" />
    <node concept="1TJgyi" id="6lbBAKUpi6z" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757383587" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6r">
    <property role="EcuMT" value="7299101808757383579" />
    <property role="TrG5h" value="MoreUnaryOperator" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6u">
    <property role="EcuMT" value="7299101808757383582" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="LessOrEqualUnaryOperator" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6t">
    <property role="EcuMT" value="7299101808757383581" />
    <property role="TrG5h" value="LessUnaryOperator" />
    <property role="34LRSv" value="&lt;" />
    <property role="3GE5qa" value="evaluation" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6s">
    <property role="EcuMT" value="7299101808757383580" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MoreOrEqualUnaryOperator" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUpi6l">
    <property role="EcuMT" value="7299101808757383573" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementBinaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="27rf3QUBPBx" resolve="Operator" />
    <node concept="1TJgyj" id="6lbBAKUpi6m" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
    <node concept="1TJgyj" id="6lbBAKUpi6o" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757383576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="secondOperand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LDewmMR0Ra">
    <property role="EcuMT" value="5505995815587155402" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementRangeOperator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6lbBAKUpi6l" resolve="MeasurementBinaryOperator" />
  </node>
  <node concept="1TIwiD" id="6lbBAKUphlr">
    <property role="EcuMT" value="7299101808757380443" />
    <property role="3GE5qa" value="evaluation" />
    <property role="TrG5h" value="MeasurementOperandAdapter" />
    <property role="34LRSv" value="unit operand" />
    <ref role="1TJDcQ" node="6lbBAKUpgAq" resolve="MeasurementOperand" />
    <node concept="1TJgyj" id="6lbBAKUphls" role="1TKVEi">
      <property role="IQ2ns" value="7299101808757380444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lbBAKUpgAp" resolve="Operand" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpfTu">
    <property role="3F6X1D" value="7299101808757374558" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="OutputStatusEnum" />
    <node concept="25R33" id="6lbBAKUpfTv" role="25R1y">
      <property role="3tVfz5" value="7299101808757374559" />
      <property role="TrG5h" value="GOOD" />
      <property role="1L1pqM" value="Good" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTw" role="25R1y">
      <property role="3tVfz5" value="7299101808757374560" />
      <property role="TrG5h" value="NORMAL" />
      <property role="1L1pqM" value="Normal" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTz" role="25R1y">
      <property role="3tVfz5" value="7299101808757374563" />
      <property role="TrG5h" value="CHECK_RISK_FACTORS" />
      <property role="1L1pqM" value="Check risk factors" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTB" role="25R1y">
      <property role="3tVfz5" value="7299101808757374567" />
      <property role="TrG5h" value="ASK_MEDICAL_HELP" />
      <property role="1L1pqM" value="Ask for medical help" />
    </node>
  </node>
  <node concept="25R3W" id="6lbBAKUpfTJ">
    <property role="3F6X1D" value="7299101808757374575" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="ReminderTypeEnum" />
    <node concept="25R33" id="6lbBAKUpfTK" role="25R1y">
      <property role="3tVfz5" value="7299101808757374576" />
      <property role="TrG5h" value="WEEKLY" />
      <property role="1L1pqM" value="every week" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTL" role="25R1y">
      <property role="3tVfz5" value="7299101808757374577" />
      <property role="TrG5h" value="YEARLY" />
      <property role="1L1pqM" value="every year" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTO" role="25R1y">
      <property role="3tVfz5" value="7299101808757374580" />
      <property role="TrG5h" value="DAILY" />
      <property role="1L1pqM" value="every day" />
    </node>
    <node concept="25R33" id="6lbBAKUpfTS" role="25R1y">
      <property role="3tVfz5" value="7299101808757374584" />
      <property role="TrG5h" value="MONTHLY" />
      <property role="1L1pqM" value="every month" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lbBAKUpfTG">
    <property role="EcuMT" value="7299101808757374572" />
    <property role="3GE5qa" value="evaluation.output" />
    <property role="TrG5h" value="AddReminderAction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6lbBAKUpfTH" role="1TKVEl">
      <property role="IQ2nx" value="7299101808757374573" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6lbBAKUpfTJ" resolve="ReminderTypeEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P7m58bdnEm">
    <property role="EcuMT" value="3262673564451830422" />
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <property role="TrG5h" value="OutputStatus" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2P7m58bdnEr">
    <property role="EcuMT" value="3262673564451830427" />
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <property role="TrG5h" value="AskMedicalHelpOutputStatus" />
    <property role="34LRSv" value="Ask for medical help" />
    <ref role="1TJDcQ" node="2P7m58bdnEm" resolve="OutputStatus" />
  </node>
  <node concept="1TIwiD" id="2P7m58bdnEq">
    <property role="EcuMT" value="3262673564451830426" />
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <property role="TrG5h" value="CheckRiskFactorsOutputStatus" />
    <property role="34LRSv" value="Check risk factors" />
    <ref role="1TJDcQ" node="2P7m58bdnEm" resolve="OutputStatus" />
  </node>
  <node concept="1TIwiD" id="2P7m58bdnEn">
    <property role="EcuMT" value="3262673564451830423" />
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <property role="TrG5h" value="GoodOutputStatus" />
    <property role="34LRSv" value="Good" />
    <ref role="1TJDcQ" node="2P7m58bdnEm" resolve="OutputStatus" />
  </node>
  <node concept="1TIwiD" id="2P7m58bdnEp">
    <property role="EcuMT" value="3262673564451830425" />
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <property role="TrG5h" value="NormalOutputStatus" />
    <property role="34LRSv" value="Normal" />
    <ref role="1TJDcQ" node="2P7m58bdnEm" resolve="OutputStatus" />
  </node>
</model>

