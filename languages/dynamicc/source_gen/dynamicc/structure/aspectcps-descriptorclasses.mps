<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd57be2(checkpoints/dynamicc.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="zzhx" ref="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Assignment" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CCodeBlock" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cast" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Function" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionParameter" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Int10LiteralConcept" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Module" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NewlineStatement" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleLineComment" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Statement" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Type" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValVariable" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VarVariable" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableAccess" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="bA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="bA" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="c7" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                          <node concept="cd27G" id="1H" role="lGtFl">
                            <node concept="3u3nmq" id="1I" role="cd27D">
                              <property role="3u3nmv" value="2804056819678171184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1G" role="lGtFl">
                          <node concept="3u3nmq" id="1J" role="cd27D">
                            <property role="3u3nmv" value="2804056819678171184" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1K" role="3clFbG">
                      <node concept="2OqwBi" id="1L" role="37vLTx">
                        <node concept="37vLTw" id="1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1M" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Assignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1P" role="3uHU7w" />
                  <node concept="37vLTw" id="1Q" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Assignment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1R" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Assignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8q" resolve="Assignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1S" role="3Kbo56">
              <node concept="3clFbJ" id="1U" role="3cqZAp">
                <node concept="3clFbS" id="1W" role="3clFbx">
                  <node concept="3cpWs8" id="1Y" role="3cqZAp">
                    <node concept="3cpWsn" id="21" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="22" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="23" role="33vP2m">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Z" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="$" />
                          <node concept="cd27G" id="2a" role="lGtFl">
                            <node concept="3u3nmq" id="2b" role="cd27D">
                              <property role="3u3nmv" value="2804056819677807919" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2c" role="cd27D">
                            <property role="3u3nmv" value="2804056819677807919" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="37vLTI" id="2d" role="3clFbG">
                      <node concept="2OqwBi" id="2e" role="37vLTx">
                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                          <ref role="3cqZAo" node="21" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2f" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1X" role="3clFbw">
                  <node concept="10Nm6u" id="2i" role="3uHU7w" />
                  <node concept="37vLTw" id="2j" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CCodeBlock" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="37vLTw" id="2k" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CCodeBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1T" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8r" resolve="CCodeBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2l" role="3Kbo56">
              <node concept="3clFbJ" id="2n" role="3cqZAp">
                <node concept="3clFbS" id="2p" role="3clFbx">
                  <node concept="3cpWs8" id="2r" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2w" role="33vP2m">
                        <node concept="1pGfFk" id="2x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2s" role="3cqZAp">
                    <node concept="2OqwBi" id="2y" role="3clFbG">
                      <node concept="37vLTw" id="2z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="as" />
                          <node concept="cd27G" id="2B" role="lGtFl">
                            <node concept="3u3nmq" id="2C" role="cd27D">
                              <property role="3u3nmv" value="2804056819678165478" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2A" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="2804056819678165478" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Cast" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2q" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Cast" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Cast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2m" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8s" resolve="Cast" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2W" role="33vP2m">
                        <node concept="1pGfFk" id="2X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="37vLTI" id="2Y" role="3clFbG">
                      <node concept="2OqwBi" id="2Z" role="37vLTx">
                        <node concept="37vLTw" id="31" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="32" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="30" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="33" role="3uHU7w" />
                  <node concept="37vLTw" id="34" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="35" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8t" resolve="Expression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="36" role="3Kbo56">
              <node concept="3clFbJ" id="38" role="3cqZAp">
                <node concept="3clFbS" id="3a" role="3clFbx">
                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="2OqwBi" id="3j" role="3clFbG">
                      <node concept="37vLTw" id="3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="2804056819677594590" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3b" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="37" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8u" resolve="Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3K" role="lGtFl">
                          <node concept="3u3nmq" id="3L" role="cd27D">
                            <property role="3u3nmv" value="2804056819677594602" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_FunctionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_FunctionParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_FunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="FunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="Int10LiteralConcept" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="5023508469234623841" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="5023508469234623841" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Int10LiteralConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Int10LiteralConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Int10LiteralConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="Int10LiteralConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="4210816027743824669" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Module" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Module" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="NewlineStatement" />
                          <node concept="cd27G" id="53" role="lGtFl">
                            <node concept="3u3nmq" id="54" role="cd27D">
                              <property role="3u3nmv" value="4210816027744020050" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="55" role="cd27D">
                            <property role="3u3nmv" value="4210816027744020050" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_NewlineStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_NewlineStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_NewlineStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="NewlineStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5r" role="3clFbG">
                      <node concept="37vLTw" id="5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5u" role="37wK5m">
                          <property role="Xl_RC" value="//" />
                          <node concept="cd27G" id="5w" role="lGtFl">
                            <node concept="3u3nmq" id="5x" role="cd27D">
                              <property role="3u3nmv" value="2804056819678370456" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5v" role="lGtFl">
                          <node concept="3u3nmq" id="5y" role="cd27D">
                            <property role="3u3nmv" value="2804056819678370456" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5z" role="3clFbG">
                      <node concept="2OqwBi" id="5$" role="37vLTx">
                        <node concept="37vLTw" id="5A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5_" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SingleLineComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5C" role="3uHU7w" />
                  <node concept="37vLTw" id="5D" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SingleLineComment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5E" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SingleLineComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="SingleLineComment" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5P" role="33vP2m">
                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Statement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Statement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="Statement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="4210816027743968307" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6h" role="3clFbG">
                      <node concept="2OqwBi" id="6i" role="37vLTx">
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6j" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6m" role="3uHU7w" />
                  <node concept="37vLTw" id="6n" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6o" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="Type" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="6p" role="3Kbo56">
              <node concept="3clFbJ" id="6r" role="3cqZAp">
                <node concept="3clFbS" id="6t" role="3clFbx">
                  <node concept="3cpWs8" id="6v" role="3cqZAp">
                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="33vP2m">
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6D" role="lGtFl">
                          <node concept="3u3nmq" id="6E" role="cd27D">
                            <property role="3u3nmv" value="4210816027744194522" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6x" role="3cqZAp">
                    <node concept="37vLTI" id="6F" role="3clFbG">
                      <node concept="2OqwBi" id="6G" role="37vLTx">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ValVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6u" role="3clFbw">
                  <node concept="10Nm6u" id="6K" role="3uHU7w" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ValVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ValVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6q" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="ValVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3clFbJ" id="6P" role="3cqZAp">
                <node concept="3clFbS" id="6R" role="3clFbx">
                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                    <node concept="3cpWsn" id="6W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Y" role="33vP2m">
                        <node concept="1pGfFk" id="6Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="70" role="3clFbG">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="4210816027744033403" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="37vLTI" id="75" role="3clFbG">
                      <node concept="2OqwBi" id="76" role="37vLTx">
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="79" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_VarVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6S" role="3clFbw">
                  <node concept="10Nm6u" id="7a" role="3uHU7w" />
                  <node concept="37vLTw" id="7b" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_VarVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="37vLTw" id="7c" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_VarVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="VarVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="7d" role="3Kbo56">
              <node concept="3clFbJ" id="7f" role="3cqZAp">
                <node concept="3clFbS" id="7h" role="3clFbx">
                  <node concept="3cpWs8" id="7j" role="3cqZAp">
                    <node concept="3cpWsn" id="7l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7n" role="33vP2m">
                        <node concept="1pGfFk" id="7o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7i" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="Variable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="7L" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                          <node concept="cd27G" id="7T" role="lGtFl">
                            <node concept="3u3nmq" id="7U" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7M" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7N" role="37wK5m">
                          <property role="1adDun" value="0x26ea02d22aef02d4L" />
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="7Y" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7O" role="37wK5m">
                          <property role="1adDun" value="0x26ea02d22aef02d5L" />
                          <node concept="cd27G" id="7Z" role="lGtFl">
                            <node concept="3u3nmq" id="80" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="variable" />
                          <node concept="cd27G" id="81" role="lGtFl">
                            <node concept="3u3nmq" id="82" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="84" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="85" role="lGtFl">
                            <node concept="3u3nmq" id="86" role="cd27D">
                              <property role="3u3nmv" value="2804056819678249684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7S" role="lGtFl">
                          <node concept="3u3nmq" id="87" role="cd27D">
                            <property role="3u3nmv" value="2804056819678249684" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_VariableAccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_VariableAccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_VariableAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="VariableAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="8g" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8h">
    <node concept="39e2AJ" id="8i" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8j" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8L" role="1B3o_S" />
      <node concept="3uibUv" id="8M" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Assignment" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
      <node concept="10Oyi0" id="8O" role="1tU5fm" />
      <node concept="3cmrfG" id="8P" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CCodeBlock" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="10Oyi0" id="8R" role="1tU5fm" />
      <node concept="3cmrfG" id="8S" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cast" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="10Oyi0" id="8U" role="1tU5fm" />
      <node concept="3cmrfG" id="8V" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="10Oyi0" id="8X" role="1tU5fm" />
      <node concept="3cmrfG" id="8Y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Function" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="10Oyi0" id="90" role="1tU5fm" />
      <node concept="3cmrfG" id="91" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionParameter" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="10Oyi0" id="93" role="1tU5fm" />
      <node concept="3cmrfG" id="94" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Int10LiteralConcept" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10Oyi0" id="96" role="1tU5fm" />
      <node concept="3cmrfG" id="97" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Module" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="10Oyi0" id="99" role="1tU5fm" />
      <node concept="3cmrfG" id="9a" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NewlineStatement" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="10Oyi0" id="9c" role="1tU5fm" />
      <node concept="3cmrfG" id="9d" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleLineComment" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="10Oyi0" id="9f" role="1tU5fm" />
      <node concept="3cmrfG" id="9g" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Statement" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="10Oyi0" id="9i" role="1tU5fm" />
      <node concept="3cmrfG" id="9j" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="10Oyi0" id="9l" role="1tU5fm" />
      <node concept="3cmrfG" id="9m" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValVariable" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="10Oyi0" id="9o" role="1tU5fm" />
      <node concept="3cmrfG" id="9p" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VarVariable" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="10Oyi0" id="9r" role="1tU5fm" />
      <node concept="3cmrfG" id="9s" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="8C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="10Oyi0" id="9u" role="1tU5fm" />
      <node concept="3cmrfG" id="9v" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="8D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableAccess" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
      <node concept="10Oyi0" id="9x" role="1tU5fm" />
      <node concept="3cmrfG" id="9y" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt" />
    <node concept="3clFbW" id="8F" role="jymVt">
      <node concept="3cqZAl" id="9z" role="3clF45" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="9X" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22aedd030L" />
              </node>
              <node concept="37vLTw" id="a2" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="Assignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22ae8452fL" />
              </node>
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="CCodeBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22aedb9e6L" />
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="8s" resolve="Cast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c382b34L" />
              </node>
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="8t" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22ae503deL" />
              </node>
              <node concept="37vLTw" id="am" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22ae503eaL" />
              </node>
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="FunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x45b716564ae56561L" />
              </node>
              <node concept="37vLTw" id="aw" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="Int10LiteralConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1dL" />
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c342652L" />
              </node>
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="8y" resolve="NewlineStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aI" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22af0da98L" />
              </node>
              <node concept="37vLTw" id="aJ" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="SingleLineComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="8$" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c335c33L" />
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="8_" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aX" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c36cfdaL" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="ValVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c345a7bL" />
              </node>
              <node concept="37vLTw" id="b3" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="VarVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b7" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
              </node>
              <node concept="37vLTw" id="b8" role="37wK5m">
                <ref role="3cqZAo" node="8C" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="9S" resolve="builder" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0x26ea02d22aef02d4L" />
              </node>
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="VariableAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="37vLTI" id="be" role="3clFbG">
            <node concept="2OqwBi" id="bf" role="37vLTx">
              <node concept="37vLTw" id="bh" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="builder" />
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bg" role="37vLTJ">
              <ref role="3cqZAo" node="8p" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt" />
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bj" role="3clF45" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3cqZAk">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt" />
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bs" role="3clF45" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3cqZAk">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="8p" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="bv" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssignment" />
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cq" role="33vP2m">
        <ref role="37wK5l" node="c9" resolve="createDescriptorForAssignment" />
      </node>
    </node>
    <node concept="312cEg" id="bD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCCodeBlock" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="ca" resolve="createDescriptorForCCodeBlock" />
      </node>
    </node>
    <node concept="312cEg" id="bE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCast" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="cb" resolve="createDescriptorForCast" />
      </node>
    </node>
    <node concept="312cEg" id="bF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="cc" resolve="createDescriptorForExpression" />
      </node>
    </node>
    <node concept="312cEg" id="bG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunction" />
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cy" role="33vP2m">
        <ref role="37wK5l" node="cd" resolve="createDescriptorForFunction" />
      </node>
    </node>
    <node concept="312cEg" id="bH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionParameter" />
      <node concept="3uibUv" id="cz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c$" role="33vP2m">
        <ref role="37wK5l" node="ce" resolve="createDescriptorForFunctionParameter" />
      </node>
    </node>
    <node concept="312cEg" id="bI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInt10LiteralConcept" />
      <node concept="3uibUv" id="c_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cA" role="33vP2m">
        <ref role="37wK5l" node="cf" resolve="createDescriptorForInt10LiteralConcept" />
      </node>
    </node>
    <node concept="312cEg" id="bJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModule" />
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cC" role="33vP2m">
        <ref role="37wK5l" node="cg" resolve="createDescriptorForModule" />
      </node>
    </node>
    <node concept="312cEg" id="bK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNewlineStatement" />
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cE" role="33vP2m">
        <ref role="37wK5l" node="ch" resolve="createDescriptorForNewlineStatement" />
      </node>
    </node>
    <node concept="312cEg" id="bL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleLineComment" />
      <node concept="3uibUv" id="cF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cG" role="33vP2m">
        <ref role="37wK5l" node="ci" resolve="createDescriptorForSingleLineComment" />
      </node>
    </node>
    <node concept="312cEg" id="bM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStatement" />
      <node concept="3uibUv" id="cH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cI" role="33vP2m">
        <ref role="37wK5l" node="cj" resolve="createDescriptorForStatement" />
      </node>
    </node>
    <node concept="312cEg" id="bN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptType" />
      <node concept="3uibUv" id="cJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cK" role="33vP2m">
        <ref role="37wK5l" node="ck" resolve="createDescriptorForType" />
      </node>
    </node>
    <node concept="312cEg" id="bO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValVariable" />
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cM" role="33vP2m">
        <ref role="37wK5l" node="cl" resolve="createDescriptorForValVariable" />
      </node>
    </node>
    <node concept="312cEg" id="bP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVarVariable" />
      <node concept="3uibUv" id="cN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cO" role="33vP2m">
        <ref role="37wK5l" node="cm" resolve="createDescriptorForVarVariable" />
      </node>
    </node>
    <node concept="312cEg" id="bQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="cP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cQ" role="33vP2m">
        <ref role="37wK5l" node="cn" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="bR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableAccess" />
      <node concept="3uibUv" id="cR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cS" role="33vP2m">
        <ref role="37wK5l" node="co" resolve="createDescriptorForVariableAccess" />
      </node>
    </node>
    <node concept="312cEg" id="bS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeInt10Literal" />
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="cU" role="33vP2m">
        <node concept="1pGfFk" id="cV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="cW" role="37wK5m">
            <property role="1adDun" value="0xa6d9727f49824bf8L" />
          </node>
          <node concept="1adDum" id="cX" role="37wK5m">
            <property role="1adDun" value="0xabdd083fea5126abL" />
          </node>
          <node concept="1adDum" id="cY" role="37wK5m">
            <property role="1adDun" value="0x45b716564ae56560L" />
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="Int10Literal" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/5023508469234623840" />
          </node>
          <node concept="Xl_RD" id="d1" role="37wK5m">
            <property role="Xl_RC" value="\d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bT" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d2" role="1B3o_S" />
      <node concept="3uibUv" id="d3" role="1tU5fm">
        <ref role="3uigEE" node="8o" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    <node concept="2tJIrI" id="bV" role="jymVt" />
    <node concept="3clFbW" id="bW" role="jymVt">
      <node concept="3cqZAl" id="d4" role="3clF45" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="37vLTI" id="d8" role="3clFbG">
            <node concept="2ShNRf" id="d9" role="37vLTx">
              <node concept="1pGfFk" id="db" role="2ShVmc">
                <ref role="37wK5l" node="8F" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="da" role="37vLTJ">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bX" role="jymVt" />
    <node concept="2tJIrI" id="bY" role="jymVt" />
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="3cqZAl" id="dd" role="3clF45" />
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="deps" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="dm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dp" role="3clF47">
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2YIFZM" id="du" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="bC" resolve="myConceptAssignment" />
            </node>
            <node concept="37vLTw" id="dw" role="37wK5m">
              <ref role="3cqZAo" node="bD" resolve="myConceptCCodeBlock" />
            </node>
            <node concept="37vLTw" id="dx" role="37wK5m">
              <ref role="3cqZAo" node="bE" resolve="myConceptCast" />
            </node>
            <node concept="37vLTw" id="dy" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="myConceptExpression" />
            </node>
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="myConceptFunction" />
            </node>
            <node concept="37vLTw" id="d$" role="37wK5m">
              <ref role="3cqZAo" node="bH" resolve="myConceptFunctionParameter" />
            </node>
            <node concept="37vLTw" id="d_" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="myConceptInt10LiteralConcept" />
            </node>
            <node concept="37vLTw" id="dA" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="myConceptModule" />
            </node>
            <node concept="37vLTw" id="dB" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="myConceptNewlineStatement" />
            </node>
            <node concept="37vLTw" id="dC" role="37wK5m">
              <ref role="3cqZAo" node="bL" resolve="myConceptSingleLineComment" />
            </node>
            <node concept="37vLTw" id="dD" role="37wK5m">
              <ref role="3cqZAo" node="bM" resolve="myConceptStatement" />
            </node>
            <node concept="37vLTw" id="dE" role="37wK5m">
              <ref role="3cqZAo" node="bN" resolve="myConceptType" />
            </node>
            <node concept="37vLTw" id="dF" role="37wK5m">
              <ref role="3cqZAo" node="bO" resolve="myConceptValVariable" />
            </node>
            <node concept="37vLTw" id="dG" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="myConceptVarVariable" />
            </node>
            <node concept="37vLTw" id="dH" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="myConceptVariable" />
            </node>
            <node concept="37vLTw" id="dI" role="37wK5m">
              <ref role="3cqZAo" node="bR" resolve="myConceptVariableAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c2" role="jymVt" />
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S" />
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dQ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <node concept="3KaCP$" id="dR" role="3cqZAp">
          <node concept="3KbdKl" id="dS" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="bC" resolve="myConceptAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8q" resolve="Assignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="dT" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="bD" resolve="myConceptCCodeBlock" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8r" resolve="CCodeBlock" />
            </node>
          </node>
          <node concept="3KbdKl" id="dU" role="3KbHQx">
            <node concept="3clFbS" id="ei" role="3Kbo56">
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="37vLTw" id="el" role="3cqZAk">
                  <ref role="3cqZAo" node="bE" resolve="myConceptCast" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ej" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8s" resolve="Cast" />
            </node>
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <node concept="3clFbS" id="em" role="3Kbo56">
              <node concept="3cpWs6" id="eo" role="3cqZAp">
                <node concept="37vLTw" id="ep" role="3cqZAk">
                  <ref role="3cqZAo" node="bF" resolve="myConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="en" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8t" resolve="Expression" />
            </node>
          </node>
          <node concept="3KbdKl" id="dW" role="3KbHQx">
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="37vLTw" id="et" role="3cqZAk">
                  <ref role="3cqZAo" node="bG" resolve="myConceptFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="er" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8u" resolve="Function" />
            </node>
          </node>
          <node concept="3KbdKl" id="dX" role="3KbHQx">
            <node concept="3clFbS" id="eu" role="3Kbo56">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="ex" role="3cqZAk">
                  <ref role="3cqZAo" node="bH" resolve="myConceptFunctionParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ev" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="FunctionParameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="dY" role="3KbHQx">
            <node concept="3clFbS" id="ey" role="3Kbo56">
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="37vLTw" id="e_" role="3cqZAk">
                  <ref role="3cqZAo" node="bI" resolve="myConceptInt10LiteralConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ez" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="Int10LiteralConcept" />
            </node>
          </node>
          <node concept="3KbdKl" id="dZ" role="3KbHQx">
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="bJ" resolve="myConceptModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eB" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Module" />
            </node>
          </node>
          <node concept="3KbdKl" id="e0" role="3KbHQx">
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="bK" resolve="myConceptNewlineStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eF" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="NewlineStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="e1" role="3KbHQx">
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="37vLTw" id="eL" role="3cqZAk">
                  <ref role="3cqZAo" node="bL" resolve="myConceptSingleLineComment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eJ" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="SingleLineComment" />
            </node>
          </node>
          <node concept="3KbdKl" id="e2" role="3KbHQx">
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="37vLTw" id="eP" role="3cqZAk">
                  <ref role="3cqZAo" node="bM" resolve="myConceptStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eN" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="Statement" />
            </node>
          </node>
          <node concept="3KbdKl" id="e3" role="3KbHQx">
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="bN" resolve="myConceptType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eR" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="Type" />
            </node>
          </node>
          <node concept="3KbdKl" id="e4" role="3KbHQx">
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="37vLTw" id="eX" role="3cqZAk">
                  <ref role="3cqZAo" node="bO" resolve="myConceptValVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eV" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="ValVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="e5" role="3KbHQx">
            <node concept="3clFbS" id="eY" role="3Kbo56">
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="bP" resolve="myConceptVarVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eZ" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="VarVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="e6" role="3KbHQx">
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="37vLTw" id="f5" role="3cqZAk">
                  <ref role="3cqZAo" node="bQ" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f3" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="Variable" />
            </node>
          </node>
          <node concept="3KbdKl" id="e7" role="3KbHQx">
            <node concept="3clFbS" id="f6" role="3Kbo56">
              <node concept="3cpWs6" id="f8" role="3cqZAp">
                <node concept="37vLTw" id="f9" role="3cqZAk">
                  <ref role="3cqZAo" node="bR" resolve="myConceptVariableAccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f7" role="3Kbmr1">
              <ref role="1PxDUh" node="8o" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="VariableAccess" />
            </node>
          </node>
          <node concept="2OqwBi" id="e8" role="3KbGdf">
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" node="8H" resolve="index" />
              <node concept="37vLTw" id="fc" role="37wK5m">
                <ref role="3cqZAo" node="dL" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e9" role="3Kb1Dw">
            <node concept="3cpWs6" id="fd" role="3cqZAp">
              <node concept="10Nm6u" id="fe" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="3uibUv" id="fg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3cpWs6" id="fk" role="3cqZAp">
          <node concept="2YIFZM" id="fl" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="fm" role="37wK5m">
              <ref role="3cqZAo" node="bS" resolve="myCSDatatypeInt10Literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fn" role="3clF45" />
      <node concept="3clFbS" id="fo" role="3clF47">
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3cqZAk">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="bT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" node="8J" resolve="index" />
              <node concept="37vLTw" id="fu" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt" />
    <node concept="2YIFZL" id="c9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssignment" />
      <node concept="3clFbS" id="fw" role="3clF47">
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="fL" role="37wK5m">
                  <property role="Xl_RC" value="Assignment" />
                </node>
                <node concept="1adDum" id="fM" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="fN" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22aedd030L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fS" role="37wK5m" />
              <node concept="3clFbT" id="fT" role="37wK5m" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g5" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819678171184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <node concept="2OqwBi" id="gb" role="2Oq$k0">
              <node concept="2OqwBi" id="gd" role="2Oq$k0">
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <node concept="2OqwBi" id="gj" role="2Oq$k0">
                      <node concept="2OqwBi" id="gl" role="2Oq$k0">
                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="go" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gp" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="gq" role="37wK5m">
                            <property role="1adDun" value="0x26ea02d22aedd033L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gr" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="gs" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="gt" role="37wK5m">
                          <property role="1adDun" value="0x3a6fd2de0c382b34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gx" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678171187" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="2OqwBi" id="gz" role="2Oq$k0">
              <node concept="2OqwBi" id="g_" role="2Oq$k0">
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <node concept="2OqwBi" id="gD" role="2Oq$k0">
                    <node concept="2OqwBi" id="gF" role="2Oq$k0">
                      <node concept="2OqwBi" id="gH" role="2Oq$k0">
                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gL" role="37wK5m">
                            <property role="Xl_RC" value="variables" />
                          </node>
                          <node concept="1adDum" id="gM" role="37wK5m">
                            <property role="1adDun" value="0x45b716564adf2d6fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gN" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="gO" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="gP" role="37wK5m">
                          <property role="1adDun" value="0x26ea02d22aef02d4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="5023508469234216303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gX" role="37wK5m">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3cqZAk">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fG" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fx" role="1B3o_S" />
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ca" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCCodeBlock" />
      <node concept="3clFbS" id="h1" role="3clF47">
        <node concept="3cpWs8" id="h4" role="3cqZAp">
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <node concept="1pGfFk" id="hf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="hh" role="37wK5m">
                  <property role="Xl_RC" value="CCodeBlock" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="hk" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22ae8452fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ho" role="37wK5m" />
              <node concept="3clFbT" id="hp" role="37wK5m" />
              <node concept="3clFbT" id="hq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="hx" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819677807919" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="2OqwBi" id="hF" role="2Oq$k0">
              <node concept="2OqwBi" id="hH" role="2Oq$k0">
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <node concept="37vLTw" id="hL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hN" role="37wK5m">
                      <property role="Xl_RC" value="code_block" />
                    </node>
                    <node concept="1adDum" id="hO" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22ae84530L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hQ" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677807920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3cqZAk">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="b" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h2" role="1B3o_S" />
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCast" />
      <node concept="3clFbS" id="hY" role="3clF47">
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <node concept="3cpWsn" id="ia" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ib" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ic" role="33vP2m">
              <node concept="1pGfFk" id="id" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ie" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="Cast" />
                </node>
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22aedb9e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="im" role="37wK5m" />
              <node concept="3clFbT" id="in" role="37wK5m" />
              <node concept="3clFbT" id="io" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Expression" />
              </node>
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c382b34L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819678165478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="2OqwBi" id="iD" role="2Oq$k0">
              <node concept="2OqwBi" id="iF" role="2Oq$k0">
                <node concept="2OqwBi" id="iH" role="2Oq$k0">
                  <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                    <node concept="37vLTw" id="iL" role="2Oq$k0">
                      <ref role="3cqZAo" node="ia" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="iN" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x26ea02d22aedb9e9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="iP" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                    </node>
                    <node concept="1adDum" id="iQ" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                    </node>
                    <node concept="1adDum" id="iR" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678165481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="2OqwBi" id="iV" role="2Oq$k0">
              <node concept="2OqwBi" id="iX" role="2Oq$k0">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="j1" role="2Oq$k0">
                    <node concept="2OqwBi" id="j3" role="2Oq$k0">
                      <node concept="2OqwBi" id="j5" role="2Oq$k0">
                        <node concept="37vLTw" id="j7" role="2Oq$k0">
                          <ref role="3cqZAo" node="ia" resolve="b" />
                        </node>
                        <node concept="liA8E" id="j8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j9" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="ja" role="37wK5m">
                            <property role="1adDun" value="0x26ea02d22aedd9c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jb" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="jc" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="jd" role="37wK5m">
                          <property role="1adDun" value="0x3a6fd2de0c382b34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="je" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jh" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678173640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jl" role="37wK5m">
                <property role="Xl_RC" value="as" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3cqZAk">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hZ" role="1B3o_S" />
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression" />
      <node concept="3clFbS" id="jp" role="3clF47">
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                </node>
                <node concept="1adDum" id="jB" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c382b34L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jH" role="37wK5m" />
              <node concept="3clFbT" id="jI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="jJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027744283444" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jO" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3cqZAk">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jq" role="1B3o_S" />
      <node concept="3uibUv" id="jr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunction" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <node concept="1pGfFk" id="kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="Function" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="ki" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22ae503deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="km" role="37wK5m" />
              <node concept="3clFbT" id="kn" role="37wK5m" />
              <node concept="3clFbT" id="ko" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="kv" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="k_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kD" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819677594590" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="2OqwBi" id="kJ" role="2Oq$k0">
              <node concept="2OqwBi" id="kL" role="2Oq$k0">
                <node concept="2OqwBi" id="kN" role="2Oq$k0">
                  <node concept="37vLTw" id="kP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ka" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kR" role="37wK5m">
                      <property role="Xl_RC" value="hasReturnType" />
                    </node>
                    <node concept="1adDum" id="kS" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22ae5074dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kU" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677595469" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="2OqwBi" id="kW" role="2Oq$k0">
              <node concept="2OqwBi" id="kY" role="2Oq$k0">
                <node concept="2OqwBi" id="l0" role="2Oq$k0">
                  <node concept="2OqwBi" id="l2" role="2Oq$k0">
                    <node concept="37vLTw" id="l4" role="2Oq$k0">
                      <ref role="3cqZAo" node="ka" resolve="b" />
                    </node>
                    <node concept="liA8E" id="l5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="l6" role="37wK5m">
                        <property role="Xl_RC" value="returnType" />
                      </node>
                      <node concept="1adDum" id="l7" role="37wK5m">
                        <property role="1adDun" value="0x26ea02d22ae5f4d2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                    </node>
                    <node concept="1adDum" id="l9" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                    </node>
                    <node concept="1adDum" id="la" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lc" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677656274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="2OqwBi" id="le" role="2Oq$k0">
              <node concept="2OqwBi" id="lg" role="2Oq$k0">
                <node concept="2OqwBi" id="li" role="2Oq$k0">
                  <node concept="2OqwBi" id="lk" role="2Oq$k0">
                    <node concept="2OqwBi" id="lm" role="2Oq$k0">
                      <node concept="2OqwBi" id="lo" role="2Oq$k0">
                        <node concept="37vLTw" id="lq" role="2Oq$k0">
                          <ref role="3cqZAo" node="ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ls" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="lt" role="37wK5m">
                            <property role="1adDun" value="0x26ea02d22ae503e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lu" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="lv" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="lw" role="37wK5m">
                          <property role="1adDun" value="0x26ea02d22ae503eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ll" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ly" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l$" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677594595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="2OqwBi" id="lA" role="2Oq$k0">
              <node concept="2OqwBi" id="lC" role="2Oq$k0">
                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                  <node concept="2OqwBi" id="lG" role="2Oq$k0">
                    <node concept="2OqwBi" id="lI" role="2Oq$k0">
                      <node concept="2OqwBi" id="lK" role="2Oq$k0">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ka" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lO" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="lP" role="37wK5m">
                            <property role="1adDun" value="0x26ea02d22ae503e1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lQ" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="lR" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="lS" role="37wK5m">
                          <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lW" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677594593" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="m0" role="37wK5m">
                <property role="Xl_RC" value="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3cqZAk">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ce" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionParameter" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mg" role="33vP2m">
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mi" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="FunctionParameter" />
                </node>
                <node concept="1adDum" id="mk" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="mm" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22ae503eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mq" role="37wK5m" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
              <node concept="3clFbT" id="ms" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Variable" />
              </node>
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819677594602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3cqZAk">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="me" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m5" role="1B3o_S" />
      <node concept="3uibUv" id="m6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInt10LiteralConcept" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <node concept="3cpWsn" id="mZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n1" role="33vP2m">
              <node concept="1pGfFk" id="n2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n3" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="Int10LiteralConcept" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x45b716564ae56561L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nb" role="37wK5m" />
              <node concept="3clFbT" id="nc" role="37wK5m" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nh" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Expression" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c382b34L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/5023508469234623841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ns" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="37vLTw" id="n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="mZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nA" role="37wK5m">
                      <property role="Xl_RC" value="literal" />
                    </node>
                    <node concept="1adDum" id="nB" role="37wK5m">
                      <property role="1adDun" value="0x45b716564ae56562L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="nD" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                      <node concept="cd27G" id="nH" role="lGtFl">
                        <node concept="3u3nmq" id="nI" role="cd27D">
                          <property role="3u3nmv" value="5023508469234623840" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nE" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                      <node concept="cd27G" id="nJ" role="lGtFl">
                        <node concept="3u3nmq" id="nK" role="cd27D">
                          <property role="3u3nmv" value="5023508469234623840" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="nF" role="37wK5m">
                      <property role="1adDun" value="0x45b716564ae56560L" />
                      <node concept="cd27G" id="nL" role="lGtFl">
                        <node concept="3u3nmq" id="nM" role="cd27D">
                          <property role="3u3nmv" value="5023508469234623840" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nN" role="cd27D">
                        <property role="3u3nmv" value="5023508469234623840" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="5023508469234623842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3cqZAk">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mQ" role="1B3o_S" />
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModule" />
      <node concept="3clFbS" id="nS" role="3clF47">
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <node concept="3cpWsn" id="o3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o5" role="33vP2m">
              <node concept="1pGfFk" id="o6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="o8" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c312b1dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="of" role="37wK5m" />
              <node concept="3clFbT" id="og" role="37wK5m" />
              <node concept="3clFbT" id="oh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="on" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="or" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027743824669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ov" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="2OqwBi" id="ox" role="2Oq$k0">
              <node concept="2OqwBi" id="oz" role="2Oq$k0">
                <node concept="2OqwBi" id="o_" role="2Oq$k0">
                  <node concept="37vLTw" id="oB" role="2Oq$k0">
                    <ref role="3cqZAo" node="o3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oD" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                    <node concept="1adDum" id="oE" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c312b29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oG" role="37wK5m">
                  <property role="Xl_RC" value="4210816027743824681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="2OqwBi" id="oO" role="2Oq$k0">
                    <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="oS" role="2Oq$k0">
                        <node concept="37vLTw" id="oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="o3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oW" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="oX" role="37wK5m">
                            <property role="1adDun" value="0x3a6fd2de0c312b39L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="oZ" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="p0" role="37wK5m">
                          <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="4210816027743824697" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3cqZAk">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nT" role="1B3o_S" />
      <node concept="3uibUv" id="nU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ch" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNewlineStatement" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="NewlineStatement" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c342652L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pt" role="37wK5m" />
              <node concept="3clFbT" id="pu" role="37wK5m" />
              <node concept="3clFbT" id="pv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pE" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027744020050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3cqZAk">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p9" role="1B3o_S" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ci" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleLineComment" />
      <node concept="3clFbS" id="pM" role="3clF47">
        <node concept="3cpWs8" id="pP" role="3cqZAp">
          <node concept="3cpWsn" id="pX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pZ" role="33vP2m">
              <node concept="1pGfFk" id="q0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="SingleLineComment" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22af0da98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
              <node concept="3clFbT" id="qa" role="37wK5m" />
              <node concept="3clFbT" id="qb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819678370456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="37vLTw" id="qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="pX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q$" role="37wK5m">
                      <property role="Xl_RC" value="comment" />
                    </node>
                    <node concept="1adDum" id="q_" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22af0da99L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qB" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678370457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3cqZAk">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pN" role="1B3o_S" />
      <node concept="3uibUv" id="pO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStatement" />
      <node concept="3clFbS" id="qJ" role="3clF47">
        <node concept="3cpWs8" id="qM" role="3cqZAp">
          <node concept="3cpWsn" id="qR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qT" role="33vP2m">
              <node concept="1pGfFk" id="qU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="qW" role="37wK5m">
                  <property role="Xl_RC" value="Statement" />
                </node>
                <node concept="1adDum" id="qX" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="qY" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="qZ" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r3" role="37wK5m" />
              <node concept="3clFbT" id="r4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="r5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r9" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027743824667" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="re" role="3cqZAk">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qR" resolve="b" />
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qK" role="1B3o_S" />
      <node concept="3uibUv" id="qL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ck" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForType" />
      <node concept="3clFbS" id="rh" role="3clF47">
        <node concept="3cpWs8" id="rk" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="1pGfFk" id="rz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c335c33L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
              <node concept="3clFbT" id="rH" role="37wK5m" />
              <node concept="3clFbT" id="rI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rm" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rM" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="rO" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rZ" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027743968307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="2OqwBi" id="s5" role="2Oq$k0">
              <node concept="2OqwBi" id="s7" role="2Oq$k0">
                <node concept="2OqwBi" id="s9" role="2Oq$k0">
                  <node concept="37vLTw" id="sb" role="2Oq$k0">
                    <ref role="3cqZAo" node="rw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sd" role="37wK5m">
                      <property role="Xl_RC" value="strong" />
                    </node>
                    <node concept="1adDum" id="se" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="4210816027743968310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="2OqwBi" id="si" role="2Oq$k0">
              <node concept="2OqwBi" id="sk" role="2Oq$k0">
                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                  <node concept="37vLTw" id="so" role="2Oq$k0">
                    <ref role="3cqZAo" node="rw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sq" role="37wK5m">
                      <property role="Xl_RC" value="c_type" />
                    </node>
                    <node concept="1adDum" id="sr" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22addb9f2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ss" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677116914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="2OqwBi" id="sv" role="2Oq$k0">
              <node concept="2OqwBi" id="sx" role="2Oq$k0">
                <node concept="2OqwBi" id="sz" role="2Oq$k0">
                  <node concept="37vLTw" id="s_" role="2Oq$k0">
                    <ref role="3cqZAo" node="rw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sB" role="37wK5m">
                      <property role="Xl_RC" value="is_c_type" />
                    </node>
                    <node concept="1adDum" id="sC" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22ade0a1eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="2804056819677137438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sG" role="2Oq$k0">
              <node concept="2OqwBi" id="sI" role="2Oq$k0">
                <node concept="2OqwBi" id="sK" role="2Oq$k0">
                  <node concept="2OqwBi" id="sM" role="2Oq$k0">
                    <node concept="37vLTw" id="sO" role="2Oq$k0">
                      <ref role="3cqZAo" node="rw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sQ" role="37wK5m">
                        <property role="Xl_RC" value="parent" />
                      </node>
                      <node concept="1adDum" id="sR" role="37wK5m">
                        <property role="1adDun" value="0x3a6fd2de0c335c38L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sS" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                    </node>
                    <node concept="1adDum" id="sT" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                    </node>
                    <node concept="1adDum" id="sU" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="4210816027743968312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3cqZAk">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ri" role="1B3o_S" />
      <node concept="3uibUv" id="rj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValVariable" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <node concept="3cpWsn" id="te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tg" role="33vP2m">
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ti" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="tj" role="37wK5m">
                  <property role="Xl_RC" value="ValVariable" />
                </node>
                <node concept="1adDum" id="tk" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="tl" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="tm" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c36cfdaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tq" role="37wK5m" />
              <node concept="3clFbT" id="tr" role="37wK5m" />
              <node concept="3clFbT" id="ts" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tw" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Variable" />
              </node>
              <node concept="1adDum" id="tx" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027744194522" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3cqZAk">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="te" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t5" role="1B3o_S" />
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVarVariable" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <node concept="3cpWsn" id="tX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tZ" role="33vP2m">
              <node concept="1pGfFk" id="u0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="VarVariable" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c345a7bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u9" role="37wK5m" />
              <node concept="3clFbT" id="ua" role="37wK5m" />
              <node concept="3clFbT" id="ub" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Variable" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="um" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027744033403" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uu" role="37wK5m">
                <property role="Xl_RC" value="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3cqZAk">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tO" role="1B3o_S" />
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs8" id="u_" role="3cqZAp">
          <node concept="3cpWsn" id="uL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uN" role="33vP2m">
              <node concept="1pGfFk" id="uO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="uQ" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="uR" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="uS" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="uT" role="37wK5m">
                  <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uX" role="37wK5m" />
              <node concept="3clFbT" id="uY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="v3" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Statement" />
              </node>
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="v5" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c312b1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="va" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vc" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vg" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/4210816027743968302" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="2OqwBi" id="vm" role="2Oq$k0">
              <node concept="2OqwBi" id="vo" role="2Oq$k0">
                <node concept="2OqwBi" id="vq" role="2Oq$k0">
                  <node concept="37vLTw" id="vs" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vu" role="37wK5m">
                      <property role="Xl_RC" value="optional" />
                    </node>
                    <node concept="1adDum" id="vv" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c31L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vx" role="37wK5m">
                  <property role="Xl_RC" value="4210816027743968305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="2OqwBi" id="vz" role="2Oq$k0">
              <node concept="2OqwBi" id="v_" role="2Oq$k0">
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <node concept="37vLTw" id="vD" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vF" role="37wK5m">
                      <property role="Xl_RC" value="showType" />
                    </node>
                    <node concept="1adDum" id="vG" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c36d378L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vI" role="37wK5m">
                  <property role="Xl_RC" value="4210816027744195448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="2OqwBi" id="vK" role="2Oq$k0">
              <node concept="2OqwBi" id="vM" role="2Oq$k0">
                <node concept="2OqwBi" id="vO" role="2Oq$k0">
                  <node concept="37vLTw" id="vQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="uL" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vS" role="37wK5m">
                      <property role="Xl_RC" value="showAssignment" />
                    </node>
                    <node concept="1adDum" id="vT" role="37wK5m">
                      <property role="1adDun" value="0x26ea02d22aede35aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vV" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678176090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="2OqwBi" id="vX" role="2Oq$k0">
              <node concept="2OqwBi" id="vZ" role="2Oq$k0">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="2OqwBi" id="w3" role="2Oq$k0">
                    <node concept="37vLTw" id="w5" role="2Oq$k0">
                      <ref role="3cqZAo" node="uL" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w7" role="37wK5m">
                        <property role="Xl_RC" value="type" />
                      </node>
                      <node concept="1adDum" id="w8" role="37wK5m">
                        <property role="1adDun" value="0x3a6fd2de0c345a7cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w9" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                    </node>
                    <node concept="1adDum" id="wa" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                    </node>
                    <node concept="1adDum" id="wb" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c33L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="w0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="4210816027744033404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="2OqwBi" id="wf" role="2Oq$k0">
              <node concept="2OqwBi" id="wh" role="2Oq$k0">
                <node concept="2OqwBi" id="wj" role="2Oq$k0">
                  <node concept="2OqwBi" id="wl" role="2Oq$k0">
                    <node concept="2OqwBi" id="wn" role="2Oq$k0">
                      <node concept="2OqwBi" id="wp" role="2Oq$k0">
                        <node concept="37vLTw" id="wr" role="2Oq$k0">
                          <ref role="3cqZAo" node="uL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ws" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wt" role="37wK5m">
                            <property role="Xl_RC" value="assignment" />
                          </node>
                          <node concept="1adDum" id="wu" role="37wK5m">
                            <property role="1adDun" value="0x26ea02d22aedd089L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wv" role="37wK5m">
                          <property role="1adDun" value="0xa6d9727f49824bf8L" />
                        </node>
                        <node concept="1adDum" id="ww" role="37wK5m">
                          <property role="1adDun" value="0xabdd083fea5126abL" />
                        </node>
                        <node concept="1adDum" id="wx" role="37wK5m">
                          <property role="1adDun" value="0x3a6fd2de0c382b34L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w_" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678171273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3cqZAk">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="uL" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uz" role="1B3o_S" />
      <node concept="3uibUv" id="u$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="co" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableAccess" />
      <node concept="3clFbS" id="wD" role="3clF47">
        <node concept="3cpWs8" id="wG" role="3cqZAp">
          <node concept="3cpWsn" id="wN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wP" role="33vP2m">
              <node concept="1pGfFk" id="wQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wR" role="37wK5m">
                  <property role="Xl_RC" value="dynamicc" />
                </node>
                <node concept="Xl_RD" id="wS" role="37wK5m">
                  <property role="Xl_RC" value="VariableAccess" />
                </node>
                <node concept="1adDum" id="wT" role="37wK5m">
                  <property role="1adDun" value="0xa6d9727f49824bf8L" />
                </node>
                <node concept="1adDum" id="wU" role="37wK5m">
                  <property role="1adDun" value="0xabdd083fea5126abL" />
                </node>
                <node concept="1adDum" id="wV" role="37wK5m">
                  <property role="1adDun" value="0x26ea02d22aef02d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wZ" role="37wK5m" />
              <node concept="3clFbT" id="x0" role="37wK5m" />
              <node concept="3clFbT" id="x1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="dynamicc.structure.Expression" />
              </node>
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0xa6d9727f49824bf8L" />
              </node>
              <node concept="1adDum" id="x7" role="37wK5m">
                <property role="1adDun" value="0xabdd083fea5126abL" />
              </node>
              <node concept="1adDum" id="x8" role="37wK5m">
                <property role="1adDun" value="0x3a6fd2de0c382b34L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xc" role="37wK5m">
                <property role="Xl_RC" value="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)/2804056819678249684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="2OqwBi" id="xi" role="2Oq$k0">
              <node concept="2OqwBi" id="xk" role="2Oq$k0">
                <node concept="2OqwBi" id="xm" role="2Oq$k0">
                  <node concept="2OqwBi" id="xo" role="2Oq$k0">
                    <node concept="37vLTw" id="xq" role="2Oq$k0">
                      <ref role="3cqZAo" node="wN" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xs" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="1adDum" id="xt" role="37wK5m">
                        <property role="1adDun" value="0x26ea02d22aef02d5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xu" role="37wK5m">
                      <property role="1adDun" value="0xa6d9727f49824bf8L" />
                    </node>
                    <node concept="1adDum" id="xv" role="37wK5m">
                      <property role="1adDun" value="0xabdd083fea5126abL" />
                    </node>
                    <node concept="1adDum" id="xw" role="37wK5m">
                      <property role="1adDun" value="0x3a6fd2de0c335c2eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="2804056819678249685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3cqZAk">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="wN" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wE" role="1B3o_S" />
      <node concept="3uibUv" id="wF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

