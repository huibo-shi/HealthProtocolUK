<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb810f16-c3f9-4c38-8087-84822adf2b57(HealthProtocolUK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0270a52d-288a-4279-ba12-6f9a2781f5f4" name="HealthProtocolUK" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0270a52d-288a-4279-ba12-6f9a2781f5f4" name="HealthProtocolUK">
      <concept id="2439609858972932583" name="HealthProtocolUK.structure.OutputResult" flags="ng" index="2rh6nq">
        <child id="3262673564451929861" name="outputstatus" index="Asqtn" />
      </concept>
      <concept id="2439609858972932577" name="HealthProtocolUK.structure.Operator" flags="ng" index="2rh6ns" />
      <concept id="2439609858972932576" name="HealthProtocolUK.structure.MeasurementRange" flags="ng" index="2rh6nt">
        <child id="2439609858972932580" name="measurement" index="2rh6np" />
        <child id="2439609858972932578" name="rangeOperator" index="2rh6nv" />
      </concept>
      <concept id="2439609858972932575" name="HealthProtocolUK.structure.BloodPressureMeasurement" flags="ng" index="2rh6ny" />
      <concept id="2439609858972932574" name="HealthProtocolUK.structure.DiastolicPressureMeasurement" flags="ng" index="2rh6nz" />
      <concept id="3262673564451830422" name="HealthProtocolUK.structure.OutputStatus" flags="ng" index="Asyb4" />
      <concept id="7299101808757380443" name="HealthProtocolUK.structure.MeasurementOperandAdapter" flags="ng" index="1vbCGR">
        <child id="7299101808757380444" name="operand" index="1vbCGK" />
      </concept>
      <concept id="7299101808757377434" name="HealthProtocolUK.structure.MeasurementOperand" flags="ng" index="1vbDvQ">
        <property id="5505995815592130894" name="unit" index="3ZjGdb" />
      </concept>
      <concept id="7299101808757383581" name="HealthProtocolUK.structure.LessUnaryOperator" flags="ng" index="1vbFZL" />
      <concept id="7299101808757383583" name="HealthProtocolUK.structure.IntegerConstant" flags="ng" index="1vbFZN">
        <property id="7299101808757383584" name="value" index="1vbFZc" />
      </concept>
      <concept id="7299101808757383579" name="HealthProtocolUK.structure.MoreUnaryOperator" flags="ng" index="1vbFZR" />
      <concept id="7299101808757383570" name="HealthProtocolUK.structure.MeasurementUnaryOperator" flags="ng" index="1vbFZY">
        <child id="7299101808757383571" name="operand" index="1vbFZZ" />
      </concept>
      <concept id="8442866861346895405" name="HealthProtocolUK.structure.ProtocolUK" flags="ng" index="3Dla20">
        <property id="8442866861346895406" name="description" index="3Dla23" />
        <property id="8442866861346895408" name="reference" index="3Dla2t" />
        <child id="8442866861346930213" name="inputSpecs" index="3DEMy8" />
        <child id="8442866861346930215" name="eval" index="3DEMya" />
      </concept>
      <concept id="8442866861346895411" name="HealthProtocolUK.structure.InputSpec" flags="ng" index="3Dla2u">
        <child id="8442866861346930218" name="measure" index="3DEMy7" />
      </concept>
      <concept id="8442866861346930220" name="HealthProtocolUK.structure.MeasurementType2UnitMapping" flags="ng" index="3DEMy1">
        <property id="8442866861346930281" name="unit" index="3DEMz4" />
        <child id="8442866861346930283" name="type" index="3DEMz6" />
      </concept>
      <concept id="8442866861346930212" name="HealthProtocolUK.structure.EvaluationEntry" flags="ng" index="3DEMy9">
        <child id="2439609858972932584" name="output" index="2rh6nl" />
        <child id="7299101808757374538" name="range" index="1vbQ0A" />
      </concept>
      <concept id="8442866861346930211" name="HealthProtocolUK.structure.Measurement" flags="ng" index="3DEMye" />
      <concept id="8442866861346930285" name="HealthProtocolUK.structure.MeasurementUnitConfig" flags="ng" index="3DEMz0">
        <child id="8442866861346930286" name="mappings" index="3DEMz3" />
      </concept>
      <concept id="8442866861346930292" name="HealthProtocolUK.structure.GlucoseMeasurement" flags="ng" index="3DEMzp" />
      <concept id="8442866861346930289" name="HealthProtocolUK.structure.TemperatureMeasurement" flags="ng" index="3DEMzs" />
      <concept id="8442866861346930288" name="HealthProtocolUK.structure.WeightMeasurement" flags="ng" index="3DEMzt" />
      <concept id="8442866861346930291" name="HealthProtocolUK.structure.PulseMeasurement" flags="ng" index="3DEMzu" />
      <concept id="8442866861346930290" name="HealthProtocolUK.structure.SystolicPressureMeasurement" flags="ng" index="3DEMzv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Dla20" id="18Zf5Cvbo$p">
    <property role="TrG5h" value="DiabetesUK" />
    <property role="3Dla23" value="This is the diabetes protocol for UK" />
    <property role="3Dla2t" value="https://" />
    <node concept="3Dla2u" id="18Zf5Cvek$T" role="3DEMy8">
      <node concept="2rh6ny" id="18Zf5Cvek$X" role="3DEMy7">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
    <node concept="3DEMy9" id="18Zf5Cvek_6" role="3DEMya">
      <node concept="2rh6nt" id="18Zf5Cvek_7" role="1vbQ0A">
        <node concept="1vbFZL" id="18Zf5CvelTF" role="2rh6nv">
          <node concept="1vbCGR" id="18Zf5CvelTL" role="1vbFZZ">
            <property role="3ZjGdb" value="4LDewmN9gjg/BEATS_PER_MINUTE" />
            <node concept="1vbFZN" id="18Zf5CvelTR" role="1vbCGK">
              <property role="1vbFZc" value="30" />
            </node>
          </node>
        </node>
        <node concept="2rh6nz" id="18Zf5Cvek_n" role="2rh6np">
          <property role="TrG5h" value="diastolic pressure" />
        </node>
      </node>
      <node concept="2rh6nq" id="18Zf5Cvek_a" role="2rh6nl" />
    </node>
    <node concept="3DEMy9" id="18Zf5Cvek_q" role="3DEMya">
      <node concept="2rh6nt" id="18Zf5Cvek_r" role="1vbQ0A">
        <node concept="1vbFZR" id="18Zf5CveLGW" role="2rh6nv">
          <node concept="1vbCGR" id="18Zf5CveLH2" role="1vbFZZ">
            <property role="3ZjGdb" value="4LDewmN9gjg/BEATS_PER_MINUTE" />
            <node concept="1vbFZN" id="18Zf5CveLH8" role="1vbCGK">
              <property role="1vbFZc" value="222" />
            </node>
          </node>
        </node>
        <node concept="3DEMzv" id="18Zf5Cvek_F" role="2rh6np">
          <property role="TrG5h" value="systolic pressure" />
        </node>
      </node>
      <node concept="2rh6nq" id="18Zf5Cvek_u" role="2rh6nl" />
    </node>
    <node concept="3DEMy9" id="18Zf5CveLGy" role="3DEMya">
      <node concept="2rh6nt" id="18Zf5CveLGz" role="1vbQ0A">
        <node concept="2rh6ns" id="18Zf5CveLG$" role="2rh6nv" />
        <node concept="3DEMye" id="18Zf5CveLG_" role="2rh6np">
          <property role="TrG5h" value="" />
        </node>
      </node>
      <node concept="2rh6nq" id="18Zf5CveLGA" role="2rh6nl">
        <node concept="Asyb4" id="18Zf5CveLGB" role="Asqtn" />
      </node>
    </node>
  </node>
  <node concept="3DEMz0" id="18Zf5CveN3r">
    <property role="TrG5h" value="DefaultUnitConfig" />
    <node concept="3DEMy1" id="18Zf5CveN3s" role="3DEMz3">
      <property role="3DEMz4" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="2rh6ny" id="18Zf5CveN3u" role="3DEMz6">
        <property role="TrG5h" value="blood pressure" />
      </node>
    </node>
    <node concept="3DEMy1" id="18Zf5CveN3x" role="3DEMz3">
      <property role="3DEMz4" value="6lbBAKUpdBD/MOL_PER_LITRE" />
      <node concept="3DEMzp" id="18Zf5CveN3N" role="3DEMz6">
        <property role="TrG5h" value="glucose" />
      </node>
    </node>
    <node concept="3DEMy1" id="18Zf5CveN3Q" role="3DEMz3">
      <property role="3DEMz4" value="4LDewmN9gjg/BEATS_PER_MINUTE" />
      <node concept="3DEMzu" id="18Zf5CveN3Y" role="3DEMz6">
        <property role="TrG5h" value="pulse" />
      </node>
    </node>
    <node concept="3DEMy1" id="18Zf5CveN41" role="3DEMz3">
      <property role="3DEMz4" value="7kF5EQsw3SI/KILOGRAM" />
      <node concept="3DEMzt" id="18Zf5CveN4b" role="3DEMz6">
        <property role="TrG5h" value="weight" />
      </node>
    </node>
    <node concept="3DEMy1" id="18Zf5CveN4e" role="3DEMz3">
      <property role="3DEMz4" value="2Vj0$6RsWx/CELSIUS_DEGREE" />
      <node concept="3DEMzs" id="18Zf5CveN4q" role="3DEMz6">
        <property role="TrG5h" value="temperature" />
      </node>
    </node>
  </node>
</model>

