<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12896a7d-0e31-4fe4-9e9c-c4260ead99f1(HealthProtocolUK.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="m97v" ref="r:78547a60-8242-4ad0-8b5f-7fb3e8bb1328(HealthProtocolUK.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
        <node concept="ljvvj" id="3E9DQsdIp4t" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
          <node concept="1kHk_G" id="5P2sT0fkF3O" role="3EZMnx">
            <ref role="1NtTu8" to="m97v:5P2sT0fj1tA" resolve="link" />
          </node>
          <node concept="3F0A7n" id="G_VAxmP0Er" role="3EZMnx">
            <ref role="1NtTu8" to="m97v:7kF5EQsvVoK" resolve="reference" />
            <node concept="pkWqt" id="5P2sT0fkF3X" role="pqm2j">
              <node concept="3clFbS" id="5P2sT0fkF3Y" role="2VODD2">
                <node concept="3clFbF" id="5P2sT0fkF7S" role="3cqZAp">
                  <node concept="2OqwBi" id="5P2sT0fkFog" role="3clFbG">
                    <node concept="pncrf" id="5P2sT0fkF7R" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5P2sT0fkFJh" role="2OqNvi">
                      <ref role="3TsBF5" to="m97v:5P2sT0fj1tA" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="pj6Ft" id="18Zf5CvfyyR" role="3F10Kt">
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
        <node concept="pVoyu" id="18Zf5Cvff7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="G_VAxmP3Ci" role="2czzBx" />
        <node concept="lj46D" id="G_VAxmP3DJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="18Zf5Cvff7b" role="3F10Kt">
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
        <node concept="pj6Ft" id="18Zf5CveN4t" role="3F10Kt">
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
          <ref role="A1WHt" node="G_VAxmPcl2" resolve="evalMeasurement_TransformationMenu" />
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
      <node concept="1kIj98" id="5P2sT0fn$J5" role="3EZMnx">
        <node concept="3F1sOY" id="5P2sT0fn$Jd" role="1kIj9b">
          <ref role="1NtTu8" to="m97v:6lbBAKUpi6m" resolve="operand" />
        </node>
      </node>
      <node concept="PMmxH" id="2Vj0$7gLPb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2Vj0$7gLPi" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6o" resolve="secondOperand" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="G_VAxmPcl2">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="1Qtc8_" id="G_VAxmPcl5" role="IW6Ez">
      <node concept="3eGOoe" id="G_VAxmPcl9" role="1Qtc8$" />
      <node concept="ulPW2" id="18Zf5CvdOGy" role="1Qtc8A">
        <node concept="2kknPI" id="18Zf5CvdOG_" role="2ks2uz">
          <ref role="2kkw0f" node="18Zf5CvdcNb" resolve="evalMeasurement_SubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="G_VAxmPcl3" role="22hAXT">
      <property role="TrG5h" value="evalMeasurement_TransformationMenu" />
    </node>
  </node>
  <node concept="3ICUPy" id="18Zf5CvcuqQ">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="22hDWj" id="18Zf5CvcuqR" role="22hAXT" />
    <node concept="1Qtc8_" id="18Zf5CvcuqU" role="IW6Ez">
      <node concept="3eGOoe" id="18Zf5Cvcur0" role="1Qtc8$" />
      <node concept="ulPW2" id="18Zf5Cvcur4" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="18Zf5CvcD4K">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="22hDWj" id="18Zf5CvcDz0" role="22hAXT" />
    <node concept="1rTJD9" id="18Zf5CvcDz3" role="3ft7WO">
      <node concept="AZAyt" id="18Zf5CvcDz4" role="AZAoy">
        <node concept="3clFbS" id="18Zf5CvcDz5" role="2VODD2">
          <node concept="3cpWs8" id="EDv7OLL9$0" role="3cqZAp">
            <node concept="3cpWsn" id="EDv7OLL9$3" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="EDv7OLL9zY" role="1tU5fm">
                <node concept="3bZ5Sz" id="EDv7OLL9$B" role="_ZDj9">
                  <ref role="3bZ5Sy" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
                </node>
              </node>
              <node concept="2OqwBi" id="EDv7OLLdHu" role="33vP2m">
                <node concept="2OqwBi" id="EDv7OLLbke" role="2Oq$k0">
                  <node concept="2OqwBi" id="EDv7OLLa6m" role="2Oq$k0">
                    <node concept="35c_gC" id="EDv7OLL9IU" role="2Oq$k0">
                      <ref role="35c_gD" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
                    </node>
                    <node concept="LSoRf" id="EDv7OLLazZ" role="2OqNvi">
                      <node concept="1rpKSd" id="EDv7OLLaE7" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="EDv7OLLc5U" role="2OqNvi">
                    <node concept="1bVj0M" id="EDv7OLLc5W" role="23t8la">
                      <node concept="3clFbS" id="EDv7OLLc5X" role="1bW5cS">
                        <node concept="3clFbF" id="EDv7OLLcdN" role="3cqZAp">
                          <node concept="3fqX7Q" id="EDv7OLLcdL" role="3clFbG">
                            <node concept="2OqwBi" id="EDv7OLLcPP" role="3fr31v">
                              <node concept="37vLTw" id="EDv7OLLcdU" role="2Oq$k0">
                                <ref role="3cqZAo" node="EDv7OLLc5Y" resolve="it" />
                              </node>
                              <node concept="liA8E" id="EDv7OLLdr8" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="EDv7OLLc5Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="EDv7OLLc5Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="EDv7OLLe5f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="EDv7OLLefx" role="3cqZAp">
            <node concept="2OqwBi" id="EDv7OLLlES" role="3cqZAk">
              <node concept="2OqwBi" id="EDv7OLLh5s" role="2Oq$k0">
                <node concept="37vLTw" id="EDv7OLLehj" role="2Oq$k0">
                  <ref role="3cqZAo" node="EDv7OLL9$3" resolve="list" />
                </node>
                <node concept="3zZkjj" id="EDv7OLLht0" role="2OqNvi">
                  <node concept="1bVj0M" id="EDv7OLLht2" role="23t8la">
                    <node concept="3clFbS" id="EDv7OLLht3" role="1bW5cS">
                      <node concept="3clFbF" id="EDv7OLLh_9" role="3cqZAp">
                        <node concept="1Wc70l" id="EDv7OLLjCA" role="3clFbG">
                          <node concept="3fqX7Q" id="EDv7OLLjKq" role="3uHU7w">
                            <node concept="2OqwBi" id="EDv7OLLksJ" role="3fr31v">
                              <node concept="37vLTw" id="EDv7OLLjKw" role="2Oq$k0">
                                <ref role="3cqZAo" node="EDv7OLLht4" resolve="it" />
                              </node>
                              <node concept="3O6GUB" id="EDv7OLLl4_" role="2OqNvi">
                                <node concept="chp4Y" id="EDv7OLLlfU" role="3QVz_e">
                                  <ref role="cht4Q" to="m97v:7kF5EQsw3TM" resolve="SystolicPressureMeasurement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="EDv7OLLh_7" role="3uHU7B">
                            <node concept="2OqwBi" id="EDv7OLLicS" role="3fr31v">
                              <node concept="37vLTw" id="EDv7OLLh_g" role="2Oq$k0">
                                <ref role="3cqZAo" node="EDv7OLLht4" resolve="it" />
                              </node>
                              <node concept="3O6GUB" id="EDv7OLLiOp" role="2OqNvi">
                                <node concept="chp4Y" id="EDv7OLLj3F" role="3QVz_e">
                                  <ref role="cht4Q" to="m97v:27rf3QUBPBu" resolve="DiastolicPressureMeasurement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="EDv7OLLht4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="EDv7OLLht5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="EDv7OLLmsW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="18Zf5CvdcNb">
    <property role="3GE5qa" value="measurement" />
    <ref role="aqKnT" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
    <node concept="22hDWg" id="18Zf5Cvddp1" role="22hAXT">
      <property role="TrG5h" value="evalMeasurement_SubstituteMenu" />
    </node>
    <node concept="1rTJD9" id="18Zf5Cvddp4" role="3ft7WO">
      <node concept="AZAyt" id="18Zf5Cvddp5" role="AZAoy">
        <node concept="3clFbS" id="18Zf5Cvddp6" role="2VODD2">
          <node concept="3cpWs8" id="EDv7OLyDmY" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1I256U" role="3cpWs9">
              <property role="TrG5h" value="inputMeasurements" />
              <node concept="2OqwBi" id="3P1N_1I21GF" role="33vP2m">
                <node concept="2OqwBi" id="3P1N_1I1ZFD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3P1N_1I2QhQ" role="2Oq$k0">
                    <node concept="3bvxqY" id="3P1N_1I1XIP" role="2Oq$k0" />
                    <node concept="z$bX8" id="3P1N_1I3lxd" role="2OqNvi">
                      <node concept="1xMEDy" id="3P1N_1I3mCX" role="1xVPHs">
                        <node concept="chp4Y" id="EDv7OLyGs8" role="ri$Ld">
                          <ref role="cht4Q" to="m97v:7kF5EQsvVoH" resolve="ProtocolUK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="EDv7OLyISY" role="2OqNvi">
                    <ref role="13MTZf" to="m97v:7kF5EQsw3S_" resolve="inputSpecs" />
                  </node>
                </node>
                <node concept="13MTOL" id="EDv7OLyJh7" role="2OqNvi">
                  <ref role="13MTZf" to="m97v:7kF5EQsw3SE" resolve="measure" />
                </node>
              </node>
              <node concept="A3Dl8" id="EDv7OLyJk0" role="1tU5fm">
                <node concept="3Tqbb2" id="EDv7OLyJk2" role="A3Ik2">
                  <ref role="ehGHo" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3P1N_1I2dX7" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1I2dXa" role="3cpWs9">
              <property role="TrG5h" value="inputMeasurementsArr" />
              <node concept="_YKpA" id="3P1N_1I2dX3" role="1tU5fm">
                <node concept="3Tqbb2" id="3P1N_1I2dZc" role="_ZDj9">
                  <ref role="ehGHo" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
                </node>
              </node>
              <node concept="2OqwBi" id="3P1N_1I2evG" role="33vP2m">
                <node concept="37vLTw" id="3P1N_1I2egf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P1N_1I256U" resolve="inputMeasurements" />
                </node>
                <node concept="ANE8D" id="3P1N_1I2eF6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3P1N_1I2ceo" role="3cqZAp">
            <node concept="3clFbS" id="3P1N_1I2ceq" role="3clFbx">
              <node concept="3clFbF" id="3P1N_1I2eHc" role="3cqZAp">
                <node concept="2OqwBi" id="3P1N_1I2gq6" role="3clFbG">
                  <node concept="37vLTw" id="3P1N_1I2eHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="liA8E" id="3P1N_1I2igF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="3P1N_1I2jBk" role="37wK5m">
                      <node concept="3zrR0B" id="3P1N_1I2jRT" role="2ShVmc">
                        <node concept="3Tqbb2" id="3P1N_1I2jRV" role="3zrR0E">
                          <ref role="ehGHo" to="m97v:27rf3QUBPBu" resolve="DiastolicPressureMeasurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3P1N_1I2jZP" role="3cqZAp">
                <node concept="2OqwBi" id="3P1N_1I2jZQ" role="3clFbG">
                  <node concept="37vLTw" id="3P1N_1I2jZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="liA8E" id="3P1N_1I2jZS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="3P1N_1I2jZT" role="37wK5m">
                      <node concept="3zrR0B" id="3P1N_1I2jZU" role="2ShVmc">
                        <node concept="3Tqbb2" id="3P1N_1I2jZV" role="3zrR0E">
                          <ref role="ehGHo" to="m97v:7kF5EQsw3TM" resolve="SystolicPressureMeasurement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P1N_1I2aJ3" role="3clFbw">
              <node concept="37vLTw" id="3P1N_1I2axZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3P1N_1I256U" resolve="inputMeasurements" />
              </node>
              <node concept="2HwmR7" id="3P1N_1I2aUk" role="2OqNvi">
                <node concept="1bVj0M" id="3P1N_1I2aUm" role="23t8la">
                  <node concept="3clFbS" id="3P1N_1I2aUn" role="1bW5cS">
                    <node concept="3clFbF" id="3P1N_1I2b2f" role="3cqZAp">
                      <node concept="2OqwBi" id="3P1N_1I2b$a" role="3clFbG">
                        <node concept="2OqwBi" id="3P1N_1I2bb0" role="2Oq$k0">
                          <node concept="37vLTw" id="3P1N_1I2b2e" role="2Oq$k0">
                            <ref role="3cqZAo" node="3P1N_1I2aUo" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="3P1N_1I2bnB" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="3P1N_1I2bLS" role="2OqNvi">
                          <node concept="chp4Y" id="EDv7OLyLkZ" role="3QVz_e">
                            <ref role="cht4Q" to="m97v:27rf3QUBPBv" resolve="BloodPressureMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3P1N_1I2aUo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3P1N_1I2aUp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3P1N_1I2k$8" role="3cqZAp">
            <node concept="2OqwBi" id="3P1N_1I2v86" role="3cqZAk">
              <node concept="2OqwBi" id="3P1N_1I4kCz" role="2Oq$k0">
                <node concept="2OqwBi" id="3P1N_1I2qg7" role="2Oq$k0">
                  <node concept="37vLTw" id="3P1N_1I2kOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3P1N_1I2dXa" resolve="inputMeasurementsArr" />
                  </node>
                  <node concept="3$u5V9" id="3P1N_1I2sA5" role="2OqNvi">
                    <node concept="1bVj0M" id="3P1N_1I2sA7" role="23t8la">
                      <node concept="3clFbS" id="3P1N_1I2sA8" role="1bW5cS">
                        <node concept="3clFbF" id="3P1N_1I2tEr" role="3cqZAp">
                          <node concept="2OqwBi" id="3P1N_1I2u5n" role="3clFbG">
                            <node concept="37vLTw" id="3P1N_1I2tEq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1I2sA9" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3P1N_1I2usV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3P1N_1I2sA9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3P1N_1I2sAa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3P1N_1I4lA0" role="2OqNvi">
                  <node concept="1bVj0M" id="3P1N_1I4lA2" role="23t8la">
                    <node concept="3clFbS" id="3P1N_1I4lA3" role="1bW5cS">
                      <node concept="3clFbF" id="3P1N_1I4lQa" role="3cqZAp">
                        <node concept="3fqX7Q" id="3P1N_1I4nu1" role="3clFbG">
                          <node concept="2OqwBi" id="3P1N_1I4nu3" role="3fr31v">
                            <node concept="37vLTw" id="3P1N_1I4nu4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P1N_1I4lA4" resolve="it" />
                            </node>
                            <node concept="3O6GUB" id="3P1N_1I4nu5" role="2OqNvi">
                              <node concept="chp4Y" id="EDv7OLyMz0" role="3QVz_e">
                                <ref role="cht4Q" to="m97v:27rf3QUBPBv" resolve="BloodPressureMeasurement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3P1N_1I4lA4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3P1N_1I4lA5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3P1N_1I2vYF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2P7m58be_8G">
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <ref role="1XX52x" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
    <node concept="PMmxH" id="2P7m58be_8I" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4THtLUUzMcK">
    <property role="3GE5qa" value="evaluation.output" />
    <ref role="1XX52x" to="m97v:6lbBAKUpfTG" resolve="AddReminderAction" />
    <node concept="3EZMnI" id="6KfR5yMw9Py" role="2wV5jI">
      <node concept="3F0ifn" id="5$2rF$3f1ND" role="3EZMnx">
        <property role="3F0ifm" value="add reminder" />
      </node>
      <node concept="3F0ifn" id="5$2rF$3gILs" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="5$2rF$3iSm$" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6KfR5yMw9PD" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpfTH" resolve="type" />
        <node concept="11L4FC" id="5$2rF$3imY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5$2rF$3imYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$2rF$3gILA" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="5$2rF$3iSmC" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="5$2rF$3gewE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4THtLUUzM0c">
    <property role="3GE5qa" value="evaluation.output" />
    <ref role="1XX52x" to="m97v:27rf3QUBPBB" resolve="OutputResult" />
    <node concept="3EZMnI" id="1WSHcsTFcJS" role="2wV5jI">
      <node concept="3F1sOY" id="2P7m58bdKCu" role="3EZMnx">
        <ref role="1k5W1q" node="2P7m58beWW1" resolve="outputstatus" />
        <ref role="1NtTu8" to="m97v:2P7m58bdJW5" resolve="outputstatus" />
        <node concept="A1WHr" id="6eO8829dkpy" role="3vIgyS">
          <ref role="2ZyFGn" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
        </node>
      </node>
      <node concept="3F1sOY" id="4THtLUUzMcz" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpfTs" resolve="action" />
        <node concept="pkWqt" id="2P7m58bhcik" role="pqm2j">
          <node concept="3clFbS" id="2P7m58bhcil" role="2VODD2">
            <node concept="3clFbF" id="2P7m58bk00L" role="3cqZAp">
              <node concept="3fqX7Q" id="2P7m58bk1WE" role="3clFbG">
                <node concept="2OqwBi" id="2P7m58bk1WG" role="3fr31v">
                  <node concept="2OqwBi" id="2P7m58bk1WH" role="2Oq$k0">
                    <node concept="pncrf" id="2P7m58bk1WI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2P7m58bk1WJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="m97v:2P7m58bdJW5" resolve="outputstatus" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2P7m58bk1WK" role="2OqNvi">
                    <node concept="chp4Y" id="2P7m58bk1WL" role="cj9EA">
                      <ref role="cht4Q" to="m97v:2P7m58bdnEn" resolve="GoodOutputStatus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1WSHcsTFcJV" role="2iSdaV" />
      <node concept="3F0ifn" id="6KfR5yMyQL0" role="3EZMnx">
        <property role="3F0ifm" value="—" />
      </node>
      <node concept="3F0A7n" id="6KfR5yMyQN4" role="3EZMnx">
        <ref role="1k5W1q" node="2Vj0$783CE" resolve="string" />
        <ref role="1NtTu8" to="m97v:6lbBAKUpfTn" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="18Zf5CveoEx">
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <ref role="aqKnT" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
    <node concept="22hDWj" id="18Zf5CveoEy" role="22hAXT" />
    <node concept="1Qtc8_" id="18Zf5CveoE_" role="IW6Ez">
      <node concept="3eGOoe" id="18Zf5CveoEF" role="1Qtc8$" />
      <node concept="ulPW2" id="18Zf5CveoEJ" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="18Zf5Cvepfr">
    <property role="3GE5qa" value="evaluation.output.OutputStatus" />
    <ref role="aqKnT" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
    <node concept="22hDWj" id="18Zf5Cvepfs" role="22hAXT" />
    <node concept="1rTJD9" id="18Zf5Cvepfv" role="3ft7WO">
      <node concept="AZAyt" id="18Zf5Cvepfw" role="AZAoy">
        <node concept="3clFbS" id="18Zf5Cvepfx" role="2VODD2">
          <node concept="3cpWs8" id="6eO8829hfpz" role="3cqZAp">
            <node concept="3cpWsn" id="6eO8829hfp$" role="3cpWs9">
              <property role="TrG5h" value="measurement" />
              <node concept="2OqwBi" id="6eO8829jiFK" role="33vP2m">
                <node concept="2OqwBi" id="6eO8829jgC$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6eO8829jgj1" role="2Oq$k0">
                    <node concept="3bvxqY" id="6eO8829jg94" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6eO8829jgqp" role="2OqNvi">
                      <node concept="1xMEDy" id="6eO8829jgqr" role="1xVPHs">
                        <node concept="chp4Y" id="6eO8829jgu1" role="ri$Ld">
                          <ref role="cht4Q" to="m97v:7kF5EQsw3S$" resolve="EvaluationEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6eO8829jgZz" role="2OqNvi">
                    <ref role="3TtcxE" to="m97v:6lbBAKUpfTa" resolve="range" />
                  </node>
                </node>
                <node concept="13MTOL" id="6eO8829jklM" role="2OqNvi">
                  <ref role="13MTZf" to="m97v:27rf3QUBPB$" resolve="measurement" />
                </node>
              </node>
              <node concept="A3Dl8" id="6eO8829jFVr" role="1tU5fm">
                <node concept="3Tqbb2" id="6eO8829jFVu" role="A3Ik2">
                  <ref role="ehGHo" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6eO8829hCU_" role="3cqZAp">
            <node concept="3cpWsn" id="6eO8829hCUA" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="6eO8829hCUB" role="1tU5fm">
                <node concept="3bZ5Sz" id="6eO8829hCUC" role="_ZDj9">
                  <ref role="3bZ5Sy" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
                </node>
              </node>
              <node concept="2OqwBi" id="6eO8829hCUD" role="33vP2m">
                <node concept="2OqwBi" id="6eO8829hCUF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6eO8829hCUG" role="2Oq$k0">
                    <node concept="35c_gC" id="6eO8829hCUH" role="2Oq$k0">
                      <ref role="35c_gD" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
                    </node>
                    <node concept="LSoRf" id="6eO8829hCUI" role="2OqNvi">
                      <node concept="1rpKSd" id="6eO8829hCUJ" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6eO8829hCUK" role="2OqNvi">
                    <node concept="1bVj0M" id="6eO8829hCUL" role="23t8la">
                      <node concept="3clFbS" id="6eO8829hCUM" role="1bW5cS">
                        <node concept="3clFbF" id="6eO8829hCUN" role="3cqZAp">
                          <node concept="3fqX7Q" id="6eO8829hCUO" role="3clFbG">
                            <node concept="2OqwBi" id="6eO8829hCUP" role="3fr31v">
                              <node concept="37vLTw" id="6eO8829hCUQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6eO8829hCUS" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6eO8829hCUR" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6eO8829hCUS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6eO8829hCUT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6eO8829hCV5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6eO8829hsjc" role="3cqZAp" />
          <node concept="3clFbJ" id="6eO8829hjfQ" role="3cqZAp">
            <node concept="3clFbS" id="6eO8829hjfS" role="3clFbx">
              <node concept="3clFbF" id="6eO8829hDq2" role="3cqZAp">
                <node concept="37vLTI" id="6eO8829hE5V" role="3clFbG">
                  <node concept="10QFUN" id="6eO8829hIBn" role="37vLTx">
                    <node concept="2OqwBi" id="6eO8829iuI5" role="10QFUP">
                      <node concept="2OqwBi" id="6eO8829hEUK" role="2Oq$k0">
                        <node concept="37vLTw" id="6eO8829hE7o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eO8829hCUA" resolve="list" />
                        </node>
                        <node concept="3zZkjj" id="6eO8829hGNA" role="2OqNvi">
                          <node concept="1bVj0M" id="6eO8829hGNC" role="23t8la">
                            <node concept="3clFbS" id="6eO8829hGND" role="1bW5cS">
                              <node concept="3clFbF" id="6eO8829hGUD" role="3cqZAp">
                                <node concept="3fqX7Q" id="6eO8829hGUB" role="3clFbG">
                                  <node concept="2OqwBi" id="6eO8829hHgQ" role="3fr31v">
                                    <node concept="37vLTw" id="6eO8829hGUK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6eO8829hGNE" resolve="it" />
                                    </node>
                                    <node concept="3O6GUB" id="6eO8829hIfT" role="2OqNvi">
                                      <node concept="chp4Y" id="6eO8829hIqX" role="3QVz_e">
                                        <ref role="cht4Q" to="m97v:2P7m58bdnEn" resolve="GoodOutputStatus" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6eO8829hGNE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6eO8829hGNF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="6eO8829ivG2" role="2OqNvi" />
                    </node>
                    <node concept="_YKpA" id="6eO8829hIBo" role="10QFUM">
                      <node concept="3bZ5Sz" id="6eO8829hIBp" role="_ZDj9">
                        <ref role="3bZ5Sy" to="m97v:2P7m58bdnEm" resolve="OutputStatus" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6eO8829hDq1" role="37vLTJ">
                    <ref role="3cqZAo" node="6eO8829hCUA" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6eO8829hops" role="3clFbw">
              <node concept="37vLTw" id="6eO8829hjlX" role="2Oq$k0">
                <ref role="3cqZAo" node="6eO8829hfp$" resolve="measurement" />
              </node>
              <node concept="2HwmR7" id="6eO8829jGH4" role="2OqNvi">
                <node concept="1bVj0M" id="6eO8829jGH6" role="23t8la">
                  <node concept="3clFbS" id="6eO8829jGH7" role="1bW5cS">
                    <node concept="3clFbF" id="6eO8829jGLv" role="3cqZAp">
                      <node concept="2OqwBi" id="6eO8829jH5P" role="3clFbG">
                        <node concept="37vLTw" id="6eO8829jGLu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eO8829jGH8" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6eO8829jIkg" role="2OqNvi">
                          <node concept="chp4Y" id="6eO8829jIwK" role="cj9EA">
                            <ref role="cht4Q" to="m97v:7kF5EQsw3TO" resolve="GlucoseMeasurement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6eO8829jGH8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6eO8829jGH9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6eO8829hCQT" role="3cqZAp">
            <node concept="37vLTw" id="6eO8829hIKh" role="3cqZAk">
              <ref role="3cqZAo" node="6eO8829hCUA" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="18Zf5CveM$M">
    <property role="3GE5qa" value="evaluation" />
    <ref role="aqKnT" to="m97v:6lbBAKUpgAp" resolve="Operand" />
    <node concept="22hDWj" id="18Zf5CveM$N" role="22hAXT" />
    <node concept="1Qtc8_" id="18Zf5CveM$Q" role="IW6Ez">
      <node concept="3eGOoe" id="18Zf5CveM$W" role="1Qtc8$" />
      <node concept="ulPW2" id="18Zf5CveM_0" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="18Zf5CveM_3">
    <property role="3GE5qa" value="evaluation" />
    <ref role="aqKnT" to="m97v:6lbBAKUpgAp" resolve="Operand" />
    <node concept="22hDWj" id="18Zf5CveM_4" role="22hAXT" />
    <node concept="3eGOop" id="18Zf5CveMHI" role="3ft7WO">
      <ref role="3EoQqy" to="m97v:6lbBAKUpi6v" resolve="IntegerConstant" />
      <node concept="16NL3D" id="18Zf5CveR8L" role="upBLP">
        <node concept="16Na2f" id="18Zf5CveR8N" role="16NL3A">
          <node concept="3clFbS" id="18Zf5CveR8P" role="2VODD2">
            <node concept="3J1_TO" id="6Hivmaa7TgP" role="3cqZAp">
              <node concept="3clFbS" id="6Hivmaa7TgQ" role="1zxBo7">
                <node concept="3clFbF" id="6Hivmaa7TgR" role="3cqZAp">
                  <node concept="2YIFZM" id="6Hivmaa7TgX" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6Hivmaa7TgY" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6Hivmaa7TgZ" role="1zxBo5">
                <node concept="XOnhg" id="6Hivmaa7Th0" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="140uuGXQ6V6" role="1tU5fm">
                    <node concept="3uibUv" id="6Hivmaa7Th1" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Hivmaa7Th2" role="1zc67A">
                  <node concept="3cpWs6" id="6Hivmaa85Fb" role="3cqZAp">
                    <node concept="3clFbT" id="6Hivmaa892g" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Hivmaa7Rgy" role="3cqZAp" />
            <node concept="3clFbJ" id="1wEcoXjIHZb" role="3cqZAp">
              <node concept="3clFbS" id="1wEcoXjIHZc" role="3clFbx">
                <node concept="3cpWs6" id="1wEcoXjIHZd" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjIHZe" role="3cqZAk">
                    <node concept="ub8z3" id="1wEcoXjIHZ_" role="2Oq$k0" />
                    <node concept="2kpEY9" id="1wEcoXjIHZg" role="2OqNvi">
                      <node concept="1Qi9sc" id="1wEcoXjIHZh" role="1YN4dH">
                        <node concept="1OJ37Q" id="1wEcoXjIHZi" role="1QigWp">
                          <node concept="1SLe3L" id="1wEcoXjIHZj" role="1OLpdg">
                            <node concept="1OC9wW" id="1wEcoXjIHZk" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                            </node>
                          </node>
                          <node concept="1OClNT" id="1wEcoXjIHZl" role="1OLqdY">
                            <node concept="1SYyG9" id="1wEcoXjIHZm" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34TFGs" id="1wEcoXjIHZ$" role="3clFbw" />
              <node concept="9aQIb" id="1wEcoXjIHZo" role="9aQIa">
                <node concept="3clFbS" id="1wEcoXjIHZp" role="9aQI4">
                  <node concept="3cpWs6" id="1wEcoXjIHZq" role="3cqZAp">
                    <node concept="2OqwBi" id="1wEcoXjIHZr" role="3cqZAk">
                      <node concept="ub8z3" id="1wEcoXjIHZA" role="2Oq$k0" />
                      <node concept="2kpEY9" id="1wEcoXjIHZt" role="2OqNvi">
                        <node concept="1Qi9sc" id="1wEcoXjIHZu" role="1YN4dH">
                          <node concept="1OJ37Q" id="1wEcoXjIHZv" role="1QigWp">
                            <node concept="1SLe3L" id="1wEcoXjIHZw" role="1OLpdg">
                              <node concept="1OC9wW" id="1wEcoXjIHZx" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OCmVF" id="1wEcoXjIHZy" role="1OLqdY">
                              <node concept="1SYyG9" id="1wEcoXjIHZz" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="18Zf5CveMHJ" role="3aKz83">
        <node concept="3clFbS" id="18Zf5CveMHK" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjII03" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjII04" role="3cpWs9">
              <property role="TrG5h" value="intConst" />
              <node concept="3Tqbb2" id="1wEcoXjII05" role="1tU5fm">
                <ref role="ehGHo" to="m97v:6lbBAKUpi6v" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjII06" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjII0x" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjII08" role="2OqNvi">
                  <ref role="I8UWU" to="m97v:6lbBAKUpi6v" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="1wEcoXjII09" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjII0a" role="1zxBo7">
              <node concept="3clFbF" id="1wEcoXjII0b" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjII0c" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjII0d" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjII0e" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
                    </node>
                    <node concept="3TrcHB" id="EDv7OLzeFN" role="2OqNvi">
                      <ref role="3TsBF5" to="m97v:6lbBAKUpi6w" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjII0g" role="2OqNvi">
                    <node concept="2YIFZM" id="1wEcoXjII0h" role="tz02z">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="1wEcoXjII0w" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="1wEcoXjII0j" role="1zxBo5">
              <node concept="XOnhg" id="1wEcoXjII0k" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="fvKS32e$CpJ" role="1tU5fm">
                  <node concept="3uibUv" id="1wEcoXjII0l" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1wEcoXjII0m" role="1zc67A">
                <node concept="3clFbF" id="1wEcoXjII0n" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjII0o" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjII0p" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjII0q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
                      </node>
                      <node concept="3TrcHB" id="EDv7OLzeKn" role="2OqNvi">
                        <ref role="3TsBF5" to="m97v:6lbBAKUpi6w" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1wEcoXjII0s" role="2OqNvi">
                      <node concept="3cmrfG" id="1wEcoXjII0t" role="tz02z">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjII0u" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjII0v" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjII04" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="18Zf5CveQoU" role="upBLP">
        <node concept="uGdhv" id="18Zf5CveQtG" role="16NeZM">
          <node concept="3clFbS" id="18Zf5CveQtI" role="2VODD2">
            <node concept="3clFbF" id="18Zf5CveQym" role="3cqZAp">
              <node concept="ub8z3" id="18Zf5CveQyl" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="18Zf5CveR4p" role="3ft7WO" />
    <node concept="3eGOop" id="18Zf5CveS71" role="3ft7WO">
      <ref role="3EoQqy" to="m97v:6lbBAKUpi6y" resolve="FloatConstant" />
      <node concept="16NfWO" id="18Zf5CveSL7" role="upBLP">
        <node concept="uGdhv" id="18Zf5CveSND" role="16NeZM">
          <node concept="3clFbS" id="18Zf5CveSNF" role="2VODD2">
            <node concept="3clFbF" id="18Zf5CveSSj" role="3cqZAp">
              <node concept="ub8z3" id="18Zf5CveSW1" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="18Zf5CveS73" role="3aKz83">
        <node concept="3clFbS" id="18Zf5CveS75" role="2VODD2">
          <node concept="3cpWs8" id="3P1N_1HQfCY" role="3cqZAp">
            <node concept="3cpWsn" id="3P1N_1HQfD1" role="3cpWs9">
              <property role="TrG5h" value="floatConst" />
              <node concept="3Tqbb2" id="3P1N_1HQfCX" role="1tU5fm">
                <ref role="ehGHo" to="m97v:6lbBAKUpi6y" resolve="FloatConstant" />
              </node>
              <node concept="2OqwBi" id="3P1N_1HQhgb" role="33vP2m">
                <node concept="1rpKSd" id="3P1N_1HQfKp" role="2Oq$k0" />
                <node concept="15TzpJ" id="3P1N_1HQhoi" role="2OqNvi">
                  <ref role="I8UWU" to="m97v:6lbBAKUpi6y" resolve="FloatConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3P1N_1HQhta" role="3cqZAp">
            <node concept="2OqwBi" id="3P1N_1HQir_" role="3clFbG">
              <node concept="2OqwBi" id="3P1N_1HQh_J" role="2Oq$k0">
                <node concept="37vLTw" id="3P1N_1HQht8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P1N_1HQfD1" resolve="floatConst" />
                </node>
                <node concept="3TrcHB" id="EDv7OLzgcP" role="2OqNvi">
                  <ref role="3TsBF5" to="m97v:6lbBAKUpi6z" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="3P1N_1HQiIU" role="2OqNvi">
                <node concept="ub8z3" id="3P1N_1HQiMs" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3P1N_1HQiP$" role="3cqZAp">
            <node concept="37vLTw" id="3P1N_1HQiUR" role="3cqZAk">
              <ref role="3cqZAo" node="3P1N_1HQfD1" resolve="floatConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="18Zf5CveSG0" role="upBLP">
        <node concept="16Na2f" id="18Zf5CveSG1" role="16NL3A">
          <node concept="3clFbS" id="18Zf5CveSG2" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjII5i" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjII5j" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjII5R" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjII5l" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjII5m" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjII5n" role="1QigWp">
                      <node concept="1SLe3L" id="1wEcoXjII5o" role="1OLpdg">
                        <node concept="1OC9wW" id="1wEcoXjII5p" role="1OLDsb">
                          <property role="1OCb_u" value="-" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="1wEcoXjII5q" role="1OLqdY">
                        <node concept="1OClNT" id="1wEcoXjII5r" role="1OLpdg">
                          <node concept="1SSJmt" id="1wEcoXjII5s" role="1OLDsb">
                            <node concept="1T8lYq" id="1wEcoXjII5t" role="1T5LoC">
                              <property role="1T8p8b" value="0" />
                              <property role="1T8pRJ" value="9" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="1wEcoXjII5u" role="1OLqdY">
                          <node concept="1OC9wW" id="1wEcoXjII5v" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                          </node>
                          <node concept="1OCmVF" id="1wEcoXjII5x" role="1OLqdY">
                            <node concept="1SSJmt" id="1wEcoXjII5y" role="1OLDsb">
                              <node concept="1T8lYq" id="1wEcoXjII5z" role="1T5LoC">
                                <property role="1T8p8b" value="0" />
                                <property role="1T8pRJ" value="9" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="18Zf5CveSGW" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="18Zf5CvfQTa">
    <property role="3GE5qa" value="evaluation" />
    <ref role="aqKnT" to="m97v:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
    <node concept="22hDWj" id="18Zf5CvfQTb" role="22hAXT" />
    <node concept="1Qtc8_" id="18Zf5CvfQTe" role="IW6Ez">
      <node concept="3eGOoe" id="18Zf5CvfQTk" role="1Qtc8$" />
      <node concept="ulPW2" id="18Zf5CvfQTo" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="18Zf5CvfQTr">
    <property role="3GE5qa" value="evaluation" />
    <ref role="aqKnT" to="m97v:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
    <node concept="22hDWj" id="18Zf5CvfQTs" role="22hAXT" />
    <node concept="3eGOop" id="18Zf5CvfRuD" role="3ft7WO">
      <node concept="ucgPf" id="18Zf5CvfRuE" role="3aKz83">
        <node concept="3clFbS" id="18Zf5CvfRuF" role="2VODD2">
          <node concept="3cpWs8" id="2Vj0$7bOVV" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7bOVY" role="3cpWs9">
              <property role="TrG5h" value="operandAdapter" />
              <node concept="3Tqbb2" id="2Vj0$7bOVU" role="1tU5fm">
                <ref role="ehGHo" to="m97v:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
              </node>
              <node concept="2ShNRf" id="2Vj0$7bOCz" role="33vP2m">
                <node concept="2fJWfE" id="2Vj0$7bOJC" role="2ShVmc">
                  <node concept="3Tqbb2" id="2Vj0$7bOJE" role="3zrR0E">
                    <ref role="ehGHo" to="m97v:6lbBAKUphlr" resolve="MeasurementOperandAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7pasU" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7pasX" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="2Vj0$7pasS" role="1tU5fm" />
              <node concept="2OqwBi" id="2Vj0$7p8TM" role="33vP2m">
                <node concept="3bvxqY" id="2Vj0$7p8H5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2Vj0$7p9fa" role="2OqNvi">
                  <node concept="1xMEDy" id="2Vj0$7p9fc" role="1xVPHs">
                    <node concept="chp4Y" id="4LDewmN9Jw_" role="ri$Ld">
                      <ref role="cht4Q" to="m97v:7kF5EQsvVoH" resolve="ProtocolUK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7qeEV" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7qeEY" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2OqwBi" id="2Vj0$7qfT4" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7qfsF" role="2Oq$k0">
                  <node concept="37vLTw" id="2Vj0$7qeUy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$7pasX" resolve="ancestor" />
                  </node>
                  <node concept="I4A8Y" id="2Vj0$7qfFu" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2Vj0$7qg1P" role="2OqNvi">
                  <node concept="chp4Y" id="2fy67knSm8i" role="3MHsoP">
                    <ref role="cht4Q" to="m97v:7kF5EQsw3TH" resolve="MeasurementUnitConfig" />
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="2Vj0$7qhFZ" role="1tU5fm">
                <ref role="2I9WkF" to="m97v:7kF5EQsw3TH" resolve="MeasurementUnitConfig" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7rj7Y" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7rj81" role="3cpWs9">
              <property role="TrG5h" value="measurement" />
              <node concept="3Tqbb2" id="2Vj0$7rj7W" role="1tU5fm">
                <ref role="ehGHo" to="m97v:7kF5EQsw3Sz" resolve="Measurement" />
              </node>
              <node concept="2OqwBi" id="2Vj0$7khxs" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7khxt" role="2Oq$k0">
                  <node concept="3bvxqY" id="2Vj0$7qNM7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2Vj0$7khxv" role="2OqNvi">
                    <node concept="1xMEDy" id="2Vj0$7khxw" role="1xVPHs">
                      <node concept="chp4Y" id="4LDewmN9KGc" role="ri$Ld">
                        <ref role="cht4Q" to="m97v:27rf3QUBPBw" resolve="MeasurementRange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4LDewmN9KVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="m97v:27rf3QUBPB$" resolve="measurement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7rNEC" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7rNEF" role="3cpWs9">
              <property role="TrG5h" value="mappings" />
              <node concept="2OqwBi" id="2Vj0$7rQ16" role="33vP2m">
                <node concept="37vLTw" id="2Vj0$7rNQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$7qeEY" resolve="roots" />
                </node>
                <node concept="13MTOL" id="4LDewmN9NiP" role="2OqNvi">
                  <ref role="13MTZf" to="m97v:7kF5EQsw3TI" resolve="mappings" />
                </node>
              </node>
              <node concept="A3Dl8" id="2Vj0$7rRqt" role="1tU5fm">
                <node concept="3Tqbb2" id="2Vj0$7rRqw" role="A3Ik2">
                  <ref role="ehGHo" to="m97v:7kF5EQsw3SG" resolve="MeasurementType2UnitMapping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Vj0$7kOzC" role="3cqZAp">
            <node concept="3cpWsn" id="2Vj0$7kOzF" role="3cpWs9">
              <property role="TrG5h" value="someNode" />
              <node concept="2OqwBi" id="2Vj0$7kjij" role="33vP2m">
                <node concept="2OqwBi" id="2Vj0$7keA5" role="2Oq$k0">
                  <node concept="1z4cxt" id="2Vj0$7khxj" role="2OqNvi">
                    <node concept="1bVj0M" id="2Vj0$7khxl" role="23t8la">
                      <node concept="3clFbS" id="2Vj0$7khxm" role="1bW5cS">
                        <node concept="3clFbF" id="2Vj0$7khxn" role="3cqZAp">
                          <node concept="2OqwBi" id="2Vj0$7uEXC" role="3clFbG">
                            <node concept="2OqwBi" id="2Vj0$7pGCO" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Vj0$7khxp" role="2Oq$k0">
                                <node concept="37vLTw" id="2Vj0$7khxq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Vj0$7khxz" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4LDewmN9NNW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="m97v:7kF5EQsw3TF" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2Vj0$7pHal" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Vj0$7uFnQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="2Vj0$7twaQ" role="37wK5m">
                                <node concept="37vLTw" id="2Vj0$7u0q$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Vj0$7rj81" resolve="measurement" />
                                </node>
                                <node concept="3TrcHB" id="2Vj0$7twDd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Vj0$7khxz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Vj0$7khx$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Vj0$7smwk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$7rNEF" resolve="mappings" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4LDewmN9Ovi" role="2OqNvi">
                  <ref role="3TsBF5" to="m97v:7kF5EQsw3TD" resolve="unit" />
                </node>
              </node>
              <node concept="2ZThk1" id="2Vj0$7kSLZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="6KfR5yMnux7" role="3cqZAp">
            <node concept="3clFbS" id="6KfR5yMnux9" role="3clFbx">
              <node concept="3clFbJ" id="6KfR5yMnuOc" role="3cqZAp">
                <node concept="3clFbS" id="6KfR5yMnuOe" role="3clFbx">
                  <node concept="3clFbF" id="6KfR5yMnvh0" role="3cqZAp">
                    <node concept="37vLTI" id="6KfR5yMo$SQ" role="3clFbG">
                      <node concept="37vLTw" id="6KfR5yMo$Jd" role="37vLTJ">
                        <ref role="3cqZAo" node="2Vj0$7kOzF" resolve="someNode" />
                      </node>
                      <node concept="2OqwBi" id="6KfR5yMoA2A" role="37vLTx">
                        <node concept="2OqwBi" id="6KfR5yMnvva" role="2Oq$k0">
                          <node concept="37vLTw" id="6KfR5yMo$0x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Vj0$7rNEF" resolve="mappings" />
                          </node>
                          <node concept="1z4cxt" id="6KfR5yMnvIC" role="2OqNvi">
                            <node concept="1bVj0M" id="6KfR5yMnvIE" role="23t8la">
                              <node concept="3clFbS" id="6KfR5yMnvIF" role="1bW5cS">
                                <node concept="3clFbF" id="6KfR5yMnvO1" role="3cqZAp">
                                  <node concept="2OqwBi" id="6KfR5yMnwr_" role="3clFbG">
                                    <node concept="2OqwBi" id="6KfR5yMnw09" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KfR5yMnvO0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KfR5yMnvIG" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4LDewmN9O2Q" role="2OqNvi">
                                        <ref role="3Tt5mk" to="m97v:7kF5EQsw3TF" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="6KfR5yMnwHg" role="2OqNvi">
                                      <node concept="chp4Y" id="4LDewmN9O9s" role="cj9EA">
                                        <ref role="cht4Q" to="m97v:27rf3QUBPBv" resolve="BloodPressureMeasurement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6KfR5yMnvIG" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6KfR5yMnvIH" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4LDewmN9OgV" role="2OqNvi">
                          <ref role="3TsBF5" to="m97v:7kF5EQsw3TD" resolve="unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6KfR5yMnuZB" role="3clFbw">
                  <node concept="37vLTw" id="6KfR5yMnuP7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Vj0$7rj81" resolve="measurement" />
                  </node>
                  <node concept="1mIQ4w" id="4LDewmN9NW$" role="2OqNvi">
                    <node concept="chp4Y" id="4LDewmN9NXI" role="cj9EA">
                      <ref role="cht4Q" to="m97v:27rf3QUBPBv" resolve="BloodPressureMeasurement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KfR5yMnuGj" role="3clFbw">
              <node concept="10Nm6u" id="6KfR5yMnuNf" role="3uHU7w" />
              <node concept="37vLTw" id="6KfR5yMnuzd" role="3uHU7B">
                <ref role="3cqZAo" node="2Vj0$7kOzF" resolve="someNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Vj0$7lOcV" role="3cqZAp">
            <node concept="37vLTI" id="2Vj0$7lOGu" role="3clFbG">
              <node concept="10QFUN" id="4THtLUUxKL6" role="37vLTx">
                <node concept="37vLTw" id="2Vj0$7lOIs" role="10QFUP">
                  <ref role="3cqZAo" node="2Vj0$7kOzF" resolve="someNode" />
                </node>
                <node concept="2ZThk1" id="4THtLUUxKL7" role="10QFUM">
                  <ref role="2ZWj4r" to="m97v:7kF5EQsw3SH" resolve="MeasurementUnit" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Vj0$7lOym" role="37vLTJ">
                <node concept="37vLTw" id="2Vj0$7mvV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Vj0$7bOVY" resolve="operandAdapter" />
                </node>
                <node concept="3TrcHB" id="4LDewmN9UTm" role="2OqNvi">
                  <ref role="3TsBF5" to="m97v:4LDewmN9Z_e" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4LDewmN9WdA" role="3cqZAp" />
          <node concept="3cpWs6" id="2Vj0$7bP70" role="3cqZAp">
            <node concept="37vLTw" id="2Vj0$7bP7S" role="3cqZAk">
              <ref role="3cqZAo" node="2Vj0$7bOVY" resolve="operandAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="18Zf5CvfXN_" role="upBLP">
        <node concept="uGdhv" id="18Zf5CvfXOs" role="16NeZM">
          <node concept="3clFbS" id="18Zf5CvfXOu" role="2VODD2">
            <node concept="3clFbF" id="18Zf5CvfXT5" role="3cqZAp">
              <node concept="Xl_RD" id="18Zf5CvfXT4" role="3clFbG">
                <property role="Xl_RC" value="unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5P2sT0fmc6P">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5P2sT0fmc6Q" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="5P2sT0fn6ou">
    <property role="3GE5qa" value="measurement" />
    <ref role="1XX52x" to="m97v:6lbBAKUpi6i" resolve="MeasurementUnaryOperator" />
    <node concept="3EZMnI" id="5P2sT0fn6ow" role="2wV5jI">
      <node concept="1Lj6DL" id="5P2sT0fn6oB" role="3EZMnx">
        <node concept="1Lj6DC" id="5P2sT0fn6oD" role="1Lj8FM">
          <node concept="3clFbS" id="5P2sT0fn6oF" role="2VODD2">
            <node concept="3clFbF" id="5P2sT0fn6tx" role="3cqZAp">
              <node concept="2OqwBi" id="5P2sT0fn6OC" role="3clFbG">
                <node concept="1Lj6YZ" id="5P2sT0fn6tw" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5P2sT0fn79K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5P2sT0fn6tn" role="3EZMnx">
        <ref role="1NtTu8" to="m97v:6lbBAKUpi6j" resolve="operand" />
      </node>
      <node concept="l2Vlx" id="5P2sT0fn6oz" role="2iSdaV" />
    </node>
  </node>
</model>

