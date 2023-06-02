<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12896a7d-0e31-4fe4-9e9c-c4260ead99f1(HealthProtocolUK.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="m97v" ref="r:78547a60-8242-4ad0-8b5f-7fb3e8bb1328(HealthProtocolUK.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dnr5" ref="r:aad8607e-a6f5-4ea5-ad1a-d02c8024bd76(HealthProtocolUK.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="G_VAxmOTKD">
    <ref role="1XX52x" to="m97v:7kF5EQsvVoH" resolve="ProtocolUK" />
    <node concept="3EZMnI" id="G_VAxmOTKF" role="2wV5jI">
      <node concept="3F0ifn" id="G_VAxmOTKM" role="3EZMnx">
        <property role="3F0ifm" value="protocol:" />
        <ref role="1k5W1q" node="7A29YW7Keu" resolve="protocolname" />
        <node concept="pVoyu" id="G_VAxmOWVg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="G_VAxmOWVa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="G_VAxmOWVO" role="3EZMnx">
        <node concept="pVoyu" id="G_VAxmOWVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="G_VAxmOWVv" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsvVoI" resolve="description" />
        <node concept="pVoyu" id="G_VAxmOWV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="G_VAxmOWVB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="G_VAxmP0P2" role="pqm2j">
          <node concept="3clFbS" id="G_VAxmP0P3" role="2VODD2">
            <node concept="3clFbF" id="G_VAxmP0SY" role="3cqZAp">
              <node concept="2OqwBi" id="G_VAxmP1Lp" role="3clFbG">
                <node concept="2OqwBi" id="G_VAxmP18G" role="2Oq$k0">
                  <node concept="pncrf" id="G_VAxmP0TD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="G_VAxmP1qy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="G_VAxmP31N" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="G_VAxmP0y8" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="G_VAxmP0DB" role="1QoS34">
          <node concept="3F0ifn" id="G_VAxmP0E3" role="3EZMnx">
            <node concept="ljvvj" id="G_VAxmP0Eb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="G_VAxmP0Eh" role="3EZMnx">
            <property role="3F0ifm" value="full text:" />
          </node>
          <node concept="3F0A7n" id="G_VAxmP0Er" role="3EZMnx">
            <ref role="1NtTu8" to="m97v:7kF5EQsvVoK" resolve="reference" />
          </node>
          <node concept="3F0ifn" id="G_VAxmP39S" role="3EZMnx">
            <node concept="pVoyu" id="G_VAxmP3a0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="G_VAxmP0DG" role="2iSdaV" />
          <node concept="VPM3Z" id="G_VAxmP0DH" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="G_VAxmP0yd" role="3e4ffs">
          <node concept="3clFbS" id="G_VAxmP0yg" role="2VODD2">
            <node concept="3clFbF" id="G_VAxmP3Ln" role="3cqZAp">
              <node concept="2OqwBi" id="G_VAxmP4KS" role="3clFbG">
                <node concept="2OqwBi" id="G_VAxmP40l" role="2Oq$k0">
                  <node concept="pncrf" id="G_VAxmP3Lm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="G_VAxmP4jh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="G_VAxmP54D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="G_VAxmP0DP" role="1QoVPY">
          <node concept="3F0ifn" id="G_VAxmP0E0" role="3EZMnx" />
          <node concept="l2Vlx" id="G_VAxmP0DS" role="2iSdaV" />
          <node concept="VPM3Z" id="G_VAxmP0DT" role="3F10Kt" />
        </node>
        <node concept="pVoyu" id="G_VAxmP0Dz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G_VAxmP3a4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G_VAxmP3hi" role="3EZMnx">
        <property role="3F0ifm" value="measurements:" />
        <node concept="ljvvj" id="G_VAxmP3iz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G_VAxmP3pM" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3S_" resolve="inputSpecs" />
        <node concept="l2Vlx" id="G_VAxmP3pP" role="2czzBx" />
        <node concept="lj46D" id="G_VAxmP3r8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="G_VAxmP3ra" role="2czzBI" />
        <node concept="ljvvj" id="G_VAxmP3rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G_VAxmP3sA" role="3EZMnx">
        <node concept="ljvvj" id="G_VAxmP3tY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G_VAxmP3_i" role="3EZMnx">
        <property role="3F0ifm" value="check:" />
        <node concept="lj46D" id="G_VAxmP3AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="G_VAxmP3AI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G_VAxmP3Cf" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3SB" resolve="eval" />
        <node concept="l2Vlx" id="G_VAxmP3Ci" role="2czzBx" />
        <node concept="lj46D" id="G_VAxmP3DJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G_VAxmOTKI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G_VAxmP58X">
    <ref role="1XX52x" to="m97v:7kF5EQsvVoN" resolve="InputSpec" />
    <node concept="3EZMnI" id="G_VAxmP58Z" role="2wV5jI">
      <node concept="3F1sOY" id="G_VAxmP596" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3SE" resolve="measure" />
      </node>
      <node concept="3F0ifn" id="G_VAxmP59c" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="G_VAxmP59k" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsvVoQ" resolve="size" />
      </node>
      <node concept="3F0ifn" id="G_VAxmP59u" role="3EZMnx">
        <property role="3F0ifm" value="for the time range" />
      </node>
      <node concept="3F0A7n" id="G_VAxmP59E" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsvVoO" resolve="timeRange" />
      </node>
      <node concept="3F0ifn" id="G_VAxmP59S" role="3EZMnx">
        <property role="3F0ifm" value="days" />
      </node>
      <node concept="l2Vlx" id="G_VAxmP592" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G_VAxmP5a0">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="3F0A7n" id="G_VAxmP5a5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="G_VAxmPb18">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="m97v:7kF5EQsw3SG" resolve="MeasurementType2UnitMapping" />
    <node concept="3EZMnI" id="G_VAxmPb1E" role="2wV5jI">
      <node concept="1iCGBv" id="G_VAxmPb1L" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3TF" resolve="type" />
        <node concept="1sVBvm" id="G_VAxmPb1N" role="1sWHZn">
          <node concept="3F0A7n" id="G_VAxmPb1Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G_VAxmPb26" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="G_VAxmPb2i" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3TD" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="G_VAxmPb1H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="G_VAxmPb2p">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="m97v:7kF5EQsw3TH" resolve="MeasurementUnitConfig" />
    <node concept="3EZMnI" id="G_VAxmPb2r" role="2wV5jI">
      <node concept="3F0ifn" id="G_VAxmPb2$" role="3EZMnx">
        <property role="3F0ifm" value="unit config:" />
      </node>
      <node concept="3F0A7n" id="G_VAxmPb2Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="G_VAxmPb2U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="G_VAxmPbaf" role="3EZMnx">
        <node concept="ljvvj" id="G_VAxmPbar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="G_VAxmPbat" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:7kF5EQsw3TI" resolve="mappings" />
        <node concept="l2Vlx" id="G_VAxmPbav" role="2czzBx" />
        <node concept="lj46D" id="G_VAxmPbaB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="G_VAxmPb2u" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6lbBAKUplgy">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="styles" />
    <node concept="14StLt" id="7A29YW7Keu" role="V601i">
      <property role="TrG5h" value="protocolname" />
      <node concept="VechU" id="7A29YW7KeF" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="7A29YW7KeK" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="46GzjArLoBS" role="V601i">
      <property role="TrG5h" value="link" />
      <node concept="Vb9p2" id="46GzjArLoBX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VQ3r3" id="46GzjArLuzc" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$7370Z" role="V601i">
      <property role="TrG5h" value="measurement" />
      <node concept="VechU" id="2Vj0$73717" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="2Vj0$7371d" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2P7m58beWW1" role="V601i">
      <property role="TrG5h" value="outputstatus" />
      <node concept="VechU" id="2P7m58beWW2" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="2P7m58beWW3" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$754a1" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="2Vj0$754ac" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="2Vj0$783CE" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="VechU" id="2Vj0$783CR" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="G_VAxmPbaD">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6r" resolve="MoreUnaryOperator" />
    <node concept="3EZMnI" id="G_VAxmPbaF" role="2wV5jI">
      <node concept="PMmxH" id="G_VAxmPbfP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="G_VAxmPbaI" role="2iSdaV" />
      <node concept="3F1sOY" id="G_VAxmPbfU" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6j" resolve="operand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EoV">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:7kF5EQsw3S$" resolve="EvaluationEntry" />
    <node concept="3EZMnI" id="EDv7OLuPk2" role="2wV5jI">
      <node concept="3F2HdR" id="EDv7OLuPk9" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpfTa" resolve="range" />
        <node concept="l2Vlx" id="EDv7OLuPkb" role="2czzBx" />
        <node concept="lj46D" id="EDv7OLN9Ev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EDv7OLuPki" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="EDv7OLuPkQ" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:27rf3QUBPBC" resolve="output" />
        <node concept="pkWqt" id="EDv7OLuPkX" role="pqm2j">
          <node concept="3clFbS" id="EDv7OLuPkY" role="2VODD2">
            <node concept="3clFbF" id="EDv7OLuPoS" role="3cqZAp">
              <node concept="2OqwBi" id="EDv7OLuRO2" role="3clFbG">
                <node concept="2OqwBi" id="EDv7OLuP_w" role="2Oq$k0">
                  <node concept="pncrf" id="EDv7OLuPoR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="EDv7OLuPM8" role="2OqNvi">
                    <ref role="3TtcxE" to="m97v:6lbBAKUpfTa" resolve="range" />
                  </node>
                </node>
                <node concept="3GX2aA" id="EDv7OLuU2s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="EDv7OLuPk5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EoJ">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6y" resolve="FloatConstant" />
    <node concept="3F0A7n" id="4LDewmN9EoL" role="2wV5jI">
      <ref role="1NtTu8" to="m97v:6lbBAKUpi6z" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EzR">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6v" resolve="IntegerConstant" />
    <node concept="3EZMnI" id="3P1N_1HLlhl" role="2wV5jI">
      <node concept="3F0A7n" id="3P1N_1HLqqB" role="3EZMnx">
        <ref role="1k5W1q" node="2Vj0$754a1" resolve="number" />
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6w" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3P1N_1HLlho" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9E$3">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6u" resolve="LessOrEqualUnaryOperator" />
    <node concept="3EZMnI" id="1WSHcsTGlqM" role="2wV5jI">
      <node concept="PMmxH" id="2Vj0$7bO8D" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7x$Ob" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6j" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="1WSHcsTGlqP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9E$g">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6t" resolve="LessUnaryOperator" />
    <node concept="3EZMnI" id="4LDewmN9E$s" role="2wV5jI">
      <node concept="PMmxH" id="4LDewmN9E$z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4LDewmN9E$C" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6j" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="4LDewmN9E$v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9E$N">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
    <node concept="3EZMnI" id="2Vj0$7aYdh" role="2wV5jI">
      <node concept="3F1sOY" id="2Vj0$7w70j" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUphls" resolve="operand" />
      </node>
      <node concept="3F0A7n" id="4LDewmN9Z_g" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:4LDewmN9Z_e" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="2Vj0$7aYdk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EIU">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:27rf3QUBPBw" resolve="MeasurementRange" />
    <node concept="3EZMnI" id="2Y24EKcjHFP" role="2wV5jI">
      <node concept="l2Vlx" id="2Y24EKcjHFS" role="2iSdaV" />
      <node concept="3F1sOY" id="1WSHcsTGloq" role="3EZMnx">
        <ref role="1k5W1q" node="2Vj0$7370Z" resolve="measurement" />
        <ref role="1NtTu8" to="m97v:27rf3QUBPB$" resolve="measurement" />
        <node concept="A1WHu" id="2P7m58bAWvE" role="3vIgyS">
          <ref role="A1WHt" to="dnr5:EDv7OLyMSO" resolve="evalMeasurement_TransformationMenu" />
        </node>
      </node>
      <node concept="1QoScp" id="2Vj0$7iBaZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F1sOY" id="2Vj0$7iBby" role="1QoS34">
          <ref role="1NtTu8" to="m97v:27rf3QUBPBy" resolve="rangeOperator" />
        </node>
        <node concept="pkWqt" id="2Vj0$7iBb2" role="3e4ffs">
          <node concept="3clFbS" id="2Vj0$7iBb4" role="2VODD2">
            <node concept="3clFbF" id="2Vj0$7iBbW" role="3cqZAp">
              <node concept="2OqwBi" id="2Vj0$7iBSU" role="3clFbG">
                <node concept="2OqwBi" id="2Vj0$7iBq$" role="2Oq$k0">
                  <node concept="pncrf" id="2Vj0$7iBbV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vj0$7iBB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="m97v:27rf3QUBPB$" resolve="measurement" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vj0$7iC5B" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2Vj0$7iBbB" role="1QoVPY">
          <property role="3F0ifm" value="range" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EYb">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:4LDewmMR0Ra" resolve="MeasurementRangeOperator" />
    <node concept="3EZMnI" id="1WSHcsTyLau" role="2wV5jI">
      <node concept="l2Vlx" id="1WSHcsTyLav" role="2iSdaV" />
      <node concept="3F1sOY" id="EDv7OLDmjx" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6m" resolve="operand" />
      </node>
      <node concept="PMmxH" id="2Vj0$7gLPb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7gLPi" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6o" resolve="secondOperand" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4LDewmN9EY$">
    <property role="3GE5qa" value="evaluation" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6s" resolve="MoreOrEqualUnaryOperator" />
    <node concept="3EZMnI" id="1WSHcsTGlqu" role="2wV5jI">
      <node concept="PMmxH" id="2Vj0$7bO8$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7x$Oj" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6j" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="1WSHcsTGlqx" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="G_VAxmPcl2">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="1Qtc8_" id="G_VAxmPcl5" role="IW6Ez">
      <node concept="3eGOoe" id="G_VAxmPcl9" role="1Qtc8$" />
    </node>
    <node concept="22hDWg" id="G_VAxmPcl3" role="22hAXT">
      <property role="TrG5h" value="evalMeasurement_TransformationMenu" />
    </node>
  </node>
</model>

