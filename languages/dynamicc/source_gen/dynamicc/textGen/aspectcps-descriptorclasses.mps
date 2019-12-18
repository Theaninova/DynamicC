<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa3e961(checkpoints/dynamicc.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rv1y" ref="r:61fa01a8-6fd5-4f18-a0d4-64952ec092d3(dynamicc.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="zzhx" ref="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Assignment_TextGen" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="2804056819678253059" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="2804056819678253059" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="2804056819678253059" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="2804056819678253059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="2804056819678253059" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="2804056819678253059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="2804056819678253059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="2804056819678253059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="2804056819678253059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="2804056819678253059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="3clFbS" id="B" role="3clFbx">
            <node concept="3clFbF" id="F" role="3cqZAp">
              <node concept="2OqwBi" id="R" role="3clFbG">
                <node concept="37vLTw" id="T" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="W" role="lGtFl">
                    <node concept="3u3nmq" id="X" role="cd27D">
                      <property role="3u3nmv" value="5023508469234319981" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Y" role="37wK5m">
                    <property role="Xl_RC" value="while(0) {" />
                    <node concept="cd27G" id="10" role="lGtFl">
                      <node concept="3u3nmq" id="11" role="cd27D">
                        <property role="3u3nmv" value="5023508469234319981" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z" role="lGtFl">
                    <node concept="3u3nmq" id="12" role="cd27D">
                      <property role="3u3nmv" value="5023508469234319981" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="5023508469234319981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="5023508469234319981" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G" role="3cqZAp">
              <node concept="2OqwBi" id="15" role="3clFbG">
                <node concept="37vLTw" id="17" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320038" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="1c" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="5023508469234320038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="5023508469234320038" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H" role="3cqZAp">
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <node concept="37vLTw" id="1i" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1m" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320329" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="1n" role="37wK5m">
                    <node concept="2OqwBi" id="1p" role="2Oq$k0">
                      <node concept="2OqwBi" id="1s" role="2Oq$k0">
                        <node concept="1y4W85" id="1v" role="2Oq$k0">
                          <node concept="3cmrfG" id="1y" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="1_" role="lGtFl">
                              <node concept="3u3nmq" id="1A" role="cd27D">
                                <property role="3u3nmv" value="5023508469234329542" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1z" role="1y566C">
                            <node concept="2OqwBi" id="1B" role="2Oq$k0">
                              <node concept="37vLTw" id="1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="1F" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="1G" role="lGtFl">
                                <node concept="3u3nmq" id="1H" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234320385" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1C" role="2OqNvi">
                              <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                              <node concept="cd27G" id="1I" role="lGtFl">
                                <node concept="3u3nmq" id="1J" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234321503" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1D" role="lGtFl">
                              <node concept="3u3nmq" id="1K" role="cd27D">
                                <property role="3u3nmv" value="5023508469234320945" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1$" role="lGtFl">
                            <node concept="3u3nmq" id="1L" role="cd27D">
                              <property role="3u3nmv" value="5023508469234329325" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1w" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzhx:2rE0H8EVKbl" resolve="variable" />
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="5023508469234330621" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1x" role="lGtFl">
                          <node concept="3u3nmq" id="1O" role="cd27D">
                            <property role="3u3nmv" value="5023508469234329990" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1t" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzhx:3DJOHScd5DW" resolve="type" />
                        <node concept="cd27G" id="1P" role="lGtFl">
                          <node concept="3u3nmq" id="1Q" role="cd27D">
                            <property role="3u3nmv" value="5023508469234332107" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1R" role="cd27D">
                          <property role="3u3nmv" value="5023508469234331173" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="1S" role="lGtFl">
                        <node concept="3u3nmq" id="1T" role="cd27D">
                          <property role="3u3nmv" value="5023508469234334200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="5023508469234332916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1o" role="lGtFl">
                    <node concept="3u3nmq" id="1V" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320329" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1k" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="5023508469234320329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="5023508469234320329" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I" role="3cqZAp">
              <node concept="2OqwBi" id="1Y" role="3clFbG">
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="5023508469234334508" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="25" role="37wK5m">
                    <property role="Xl_RC" value=" __assignment_temp[" />
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="5023508469234334508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="29" role="cd27D">
                      <property role="3u3nmv" value="5023508469234334508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="5023508469234334508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="5023508469234334508" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="2c" role="3clFbG">
                <node concept="37vLTw" id="2e" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="5023508469234334853" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="2j" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                    <node concept="2OqwBi" id="2l" role="37wK5m">
                      <node concept="2OqwBi" id="2n" role="2Oq$k0">
                        <node concept="2OqwBi" id="2q" role="2Oq$k0">
                          <node concept="37vLTw" id="2t" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2u" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="2v" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="5023508469234529007" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2r" role="2OqNvi">
                          <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                          <node concept="cd27G" id="2x" role="lGtFl">
                            <node concept="3u3nmq" id="2y" role="cd27D">
                              <property role="3u3nmv" value="5023508469234530441" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2s" role="lGtFl">
                          <node concept="3u3nmq" id="2z" role="cd27D">
                            <property role="3u3nmv" value="5023508469234529855" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2o" role="2OqNvi">
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2_" role="cd27D">
                            <property role="3u3nmv" value="5023508469234545229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2p" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="5023508469234538049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2m" role="lGtFl">
                      <node concept="3u3nmq" id="2B" role="cd27D">
                        <property role="3u3nmv" value="5023508469234528913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2k" role="lGtFl">
                    <node concept="3u3nmq" id="2C" role="cd27D">
                      <property role="3u3nmv" value="5023508469234334853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2D" role="cd27D">
                    <property role="3u3nmv" value="5023508469234334853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="5023508469234334853" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K" role="3cqZAp">
              <node concept="2OqwBi" id="2F" role="3clFbG">
                <node concept="37vLTw" id="2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="2K" role="lGtFl">
                    <node concept="3u3nmq" id="2L" role="cd27D">
                      <property role="3u3nmv" value="5023508469234366808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="2M" role="37wK5m">
                    <property role="Xl_RC" value="];" />
                    <node concept="cd27G" id="2O" role="lGtFl">
                      <node concept="3u3nmq" id="2P" role="cd27D">
                        <property role="3u3nmv" value="5023508469234366808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2N" role="lGtFl">
                    <node concept="3u3nmq" id="2Q" role="cd27D">
                      <property role="3u3nmv" value="5023508469234366808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="5023508469234366808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2G" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="5023508469234366808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="L" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="2Y" role="lGtFl">
                    <node concept="3u3nmq" id="2Z" role="cd27D">
                      <property role="3u3nmv" value="5023508469234367186" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="31" role="cd27D">
                      <property role="3u3nmv" value="5023508469234367186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2X" role="lGtFl">
                  <node concept="3u3nmq" id="32" role="cd27D">
                    <property role="3u3nmv" value="5023508469234367186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="5023508469234367186" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="M" role="3cqZAp">
              <node concept="3uNrnE" id="34" role="1Dwrff">
                <node concept="37vLTw" id="39" role="2$L3a6">
                  <ref role="3cqZAo" node="36" resolve="i" />
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3c" role="cd27D">
                      <property role="3u3nmv" value="5023508469234412709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3a" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="5023508469234412707" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="35" role="2LFqv$">
                <node concept="3clFbF" id="3e" role="3cqZAp">
                  <node concept="2OqwBi" id="3l" role="3clFbG">
                    <node concept="37vLTw" id="3n" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="3q" role="lGtFl">
                        <node concept="3u3nmq" id="3r" role="cd27D">
                          <property role="3u3nmv" value="5023508469234412833" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="3s" role="37wK5m">
                        <property role="Xl_RC" value="__assignment_temp[" />
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="5023508469234412833" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="5023508469234412833" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3p" role="lGtFl">
                      <node concept="3u3nmq" id="3x" role="cd27D">
                        <property role="3u3nmv" value="5023508469234412833" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3m" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="5023508469234412833" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3f" role="3cqZAp">
                  <node concept="2OqwBi" id="3z" role="3clFbG">
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3D" role="cd27D">
                          <property role="3u3nmv" value="5023508469234412995" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="2YIFZM" id="3E" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="37vLTw" id="3G" role="37wK5m">
                          <ref role="3cqZAo" node="36" resolve="i" />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="5023508469234550451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="5023508469234550329" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3F" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="5023508469234412995" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3B" role="lGtFl">
                      <node concept="3u3nmq" id="3M" role="cd27D">
                        <property role="3u3nmv" value="5023508469234412995" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3$" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="5023508469234412995" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3g" role="3cqZAp">
                  <node concept="2OqwBi" id="3O" role="3clFbG">
                    <node concept="37vLTw" id="3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="3T" role="lGtFl">
                        <node concept="3u3nmq" id="3U" role="cd27D">
                          <property role="3u3nmv" value="5023508469234416776" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="3V" role="37wK5m">
                        <property role="Xl_RC" value="] = " />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="5023508469234416776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="3Z" role="cd27D">
                          <property role="3u3nmv" value="5023508469234416776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3S" role="lGtFl">
                      <node concept="3u3nmq" id="40" role="cd27D">
                        <property role="3u3nmv" value="5023508469234416776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3P" role="lGtFl">
                    <node concept="3u3nmq" id="41" role="cd27D">
                      <property role="3u3nmv" value="5023508469234416776" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3h" role="3cqZAp">
                  <node concept="2OqwBi" id="42" role="3clFbG">
                    <node concept="37vLTw" id="44" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="47" role="lGtFl">
                        <node concept="3u3nmq" id="48" role="cd27D">
                          <property role="3u3nmv" value="5023508469234416843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="1y4W85" id="49" role="37wK5m">
                        <node concept="37vLTw" id="4b" role="1y58nS">
                          <ref role="3cqZAo" node="36" resolve="i" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="5023508469234471088" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4c" role="1y566C">
                          <node concept="2OqwBi" id="4g" role="2Oq$k0">
                            <node concept="37vLTw" id="4j" role="2Oq$k0">
                              <ref role="3cqZAo" node="c" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="4k" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="5023508469234457830" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4h" role="2OqNvi">
                            <ref role="3TtcxE" to="zzhx:2rE0H8EVt0N" resolve="expression" />
                            <node concept="cd27G" id="4n" role="lGtFl">
                              <node concept="3u3nmq" id="4o" role="cd27D">
                                <property role="3u3nmv" value="5023508469234458970" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="5023508469234458393" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="5023508469234470887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4a" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="5023508469234416843" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="46" role="lGtFl">
                      <node concept="3u3nmq" id="4s" role="cd27D">
                        <property role="3u3nmv" value="5023508469234416843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="5023508469234416843" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3i" role="3cqZAp">
                  <node concept="2OqwBi" id="4u" role="3clFbG">
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="4z" role="lGtFl">
                        <node concept="3u3nmq" id="4$" role="cd27D">
                          <property role="3u3nmv" value="5023508469234428913" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4_" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="5023508469234428913" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="4D" role="cd27D">
                          <property role="3u3nmv" value="5023508469234428913" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4E" role="cd27D">
                        <property role="3u3nmv" value="5023508469234428913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="5023508469234428913" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3j" role="3cqZAp">
                  <node concept="2OqwBi" id="4G" role="3clFbG">
                    <node concept="37vLTw" id="4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="4L" role="lGtFl">
                        <node concept="3u3nmq" id="4M" role="cd27D">
                          <property role="3u3nmv" value="5023508469234429491" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4O" role="cd27D">
                          <property role="3u3nmv" value="5023508469234429491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4K" role="lGtFl">
                      <node concept="3u3nmq" id="4P" role="cd27D">
                        <property role="3u3nmv" value="5023508469234429491" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4Q" role="cd27D">
                      <property role="3u3nmv" value="5023508469234429491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="5023508469234389209" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="36" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4S" role="1tU5fm">
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="5023508469234389395" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4T" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="4X" role="lGtFl">
                    <node concept="3u3nmq" id="4Y" role="cd27D">
                      <property role="3u3nmv" value="5023508469234390061" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="5023508469234389210" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="37" role="1Dwp0S">
                <node concept="2OqwBi" id="50" role="3uHU7w">
                  <node concept="2OqwBi" id="53" role="2Oq$k0">
                    <node concept="2OqwBi" id="56" role="2Oq$k0">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="5b" role="lGtFl">
                        <node concept="3u3nmq" id="5c" role="cd27D">
                          <property role="3u3nmv" value="5023508469234392372" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="57" role="2OqNvi">
                      <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                      <node concept="cd27G" id="5d" role="lGtFl">
                        <node concept="3u3nmq" id="5e" role="cd27D">
                          <property role="3u3nmv" value="5023508469234394463" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="58" role="lGtFl">
                      <node concept="3u3nmq" id="5f" role="cd27D">
                        <property role="3u3nmv" value="5023508469234393936" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="54" role="2OqNvi">
                    <node concept="cd27G" id="5g" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="5023508469234409950" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="5i" role="cd27D">
                      <property role="3u3nmv" value="5023508469234402701" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="51" role="3uHU7B">
                  <ref role="3cqZAo" node="36" resolve="i" />
                  <node concept="cd27G" id="5j" role="lGtFl">
                    <node concept="3u3nmq" id="5k" role="cd27D">
                      <property role="3u3nmv" value="5023508469234389428" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="5023508469234392340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="5023508469234389207" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="N" role="3cqZAp">
              <node concept="3clFbS" id="5n" role="2LFqv$">
                <node concept="3clFbF" id="5s" role="3cqZAp">
                  <node concept="2OqwBi" id="5y" role="3clFbG">
                    <node concept="37vLTw" id="5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="5B" role="lGtFl">
                        <node concept="3u3nmq" id="5C" role="cd27D">
                          <property role="3u3nmv" value="5023508469234471150" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="2OqwBi" id="5D" role="37wK5m">
                        <node concept="2OqwBi" id="5F" role="2Oq$k0">
                          <node concept="1y4W85" id="5I" role="2Oq$k0">
                            <node concept="37vLTw" id="5L" role="1y58nS">
                              <ref role="3cqZAo" node="5o" resolve="i" />
                              <node concept="cd27G" id="5O" role="lGtFl">
                                <node concept="3u3nmq" id="5P" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234480622" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5M" role="1y566C">
                              <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                                <node concept="37vLTw" id="5T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="5U" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                </node>
                                <node concept="cd27G" id="5V" role="lGtFl">
                                  <node concept="3u3nmq" id="5W" role="cd27D">
                                    <property role="3u3nmv" value="5023508469234471204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5R" role="2OqNvi">
                                <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                                <node concept="cd27G" id="5X" role="lGtFl">
                                  <node concept="3u3nmq" id="5Y" role="cd27D">
                                    <property role="3u3nmv" value="5023508469234472195" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5S" role="lGtFl">
                                <node concept="3u3nmq" id="5Z" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234471637" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5N" role="lGtFl">
                              <node concept="3u3nmq" id="60" role="cd27D">
                                <property role="3u3nmv" value="5023508469234480405" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5J" role="2OqNvi">
                            <ref role="3Tt5mk" to="zzhx:2rE0H8EVKbl" resolve="variable" />
                            <node concept="cd27G" id="61" role="lGtFl">
                              <node concept="3u3nmq" id="62" role="cd27D">
                                <property role="3u3nmv" value="5023508469234481717" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5K" role="lGtFl">
                            <node concept="3u3nmq" id="63" role="cd27D">
                              <property role="3u3nmv" value="5023508469234481070" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="5023508469234591781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5H" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="5023508469234588475" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5E" role="lGtFl">
                        <node concept="3u3nmq" id="67" role="cd27D">
                          <property role="3u3nmv" value="5023508469234471150" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5A" role="lGtFl">
                      <node concept="3u3nmq" id="68" role="cd27D">
                        <property role="3u3nmv" value="5023508469234471150" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="5023508469234471150" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5t" role="3cqZAp">
                  <node concept="2OqwBi" id="6a" role="3clFbG">
                    <node concept="37vLTw" id="6c" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="5023508469234484281" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="6h" role="37wK5m">
                        <property role="Xl_RC" value=" = __assignment_temp[" />
                        <node concept="cd27G" id="6j" role="lGtFl">
                          <node concept="3u3nmq" id="6k" role="cd27D">
                            <property role="3u3nmv" value="5023508469234484281" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6i" role="lGtFl">
                        <node concept="3u3nmq" id="6l" role="cd27D">
                          <property role="3u3nmv" value="5023508469234484281" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6e" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="5023508469234484281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6b" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="5023508469234484281" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5u" role="3cqZAp">
                  <node concept="2OqwBi" id="6o" role="3clFbG">
                    <node concept="37vLTw" id="6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="6t" role="lGtFl">
                        <node concept="3u3nmq" id="6u" role="cd27D">
                          <property role="3u3nmv" value="5023508469234484450" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="2YIFZM" id="6v" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="37vLTw" id="6x" role="37wK5m">
                          <ref role="3cqZAo" node="5o" resolve="i" />
                          <node concept="cd27G" id="6z" role="lGtFl">
                            <node concept="3u3nmq" id="6$" role="cd27D">
                              <property role="3u3nmv" value="5023508469234554798" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6y" role="lGtFl">
                          <node concept="3u3nmq" id="6_" role="cd27D">
                            <property role="3u3nmv" value="5023508469234554701" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6w" role="lGtFl">
                        <node concept="3u3nmq" id="6A" role="cd27D">
                          <property role="3u3nmv" value="5023508469234484450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="5023508469234484450" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6p" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="5023508469234484450" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <node concept="2OqwBi" id="6D" role="3clFbG">
                    <node concept="37vLTw" id="6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="6J" role="cd27D">
                          <property role="3u3nmv" value="5023508469234488860" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="6K" role="37wK5m">
                        <property role="Xl_RC" value="];" />
                        <node concept="cd27G" id="6M" role="lGtFl">
                          <node concept="3u3nmq" id="6N" role="cd27D">
                            <property role="3u3nmv" value="5023508469234488860" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6L" role="lGtFl">
                        <node concept="3u3nmq" id="6O" role="cd27D">
                          <property role="3u3nmv" value="5023508469234488860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6H" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="5023508469234488860" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6Q" role="cd27D">
                      <property role="3u3nmv" value="5023508469234488860" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w" role="3cqZAp">
                  <node concept="2OqwBi" id="6R" role="3clFbG">
                    <node concept="37vLTw" id="6T" role="2Oq$k0">
                      <ref role="3cqZAo" node="m" resolve="tgs" />
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="6X" role="cd27D">
                          <property role="3u3nmv" value="5023508469234489027" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <node concept="cd27G" id="6Y" role="lGtFl">
                        <node concept="3u3nmq" id="6Z" role="cd27D">
                          <property role="3u3nmv" value="5023508469234489027" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6V" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="5023508469234489027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6S" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="5023508469234489027" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="5023508469234430108" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5o" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="73" role="1tU5fm">
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="5023508469234430450" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="74" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="5023508469234430509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="5023508469234430109" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5p" role="1Dwp0S">
                <node concept="2OqwBi" id="7b" role="3uHU7w">
                  <node concept="2OqwBi" id="7e" role="2Oq$k0">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="37vLTw" id="7k" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7n" role="cd27D">
                          <property role="3u3nmv" value="5023508469234432860" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7i" role="2OqNvi">
                      <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7p" role="cd27D">
                          <property role="3u3nmv" value="5023508469234434951" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="5023508469234434424" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7f" role="2OqNvi">
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="5023508469234450806" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="5023508469234443557" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7c" role="3uHU7B">
                  <ref role="3cqZAo" node="5o" resolve="i" />
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="5023508469234430553" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="5023508469234432828" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5q" role="1Dwrff">
                <node concept="37vLTw" id="7x" role="2$L3a6">
                  <ref role="3cqZAo" node="5o" resolve="i" />
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="5023508469234453196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7y" role="lGtFl">
                  <node concept="3u3nmq" id="7_" role="cd27D">
                    <property role="3u3nmv" value="5023508469234453194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="5023508469234430106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O" role="3cqZAp">
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="7G" role="lGtFl">
                    <node concept="3u3nmq" id="7H" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320182" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="7I" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7L" role="cd27D">
                        <property role="3u3nmv" value="5023508469234320182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="7M" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320182" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7F" role="lGtFl">
                  <node concept="3u3nmq" id="7N" role="cd27D">
                    <property role="3u3nmv" value="5023508469234320182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="5023508469234320182" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="P" role="3cqZAp">
              <node concept="2OqwBi" id="7P" role="3clFbG">
                <node concept="37vLTw" id="7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="tgs" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320254" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="5023508469234320254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="5023508469234320254" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="5023508469234320254" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="5023508469234268899" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="C" role="3clFbw">
            <node concept="3cmrfG" id="81" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="5023508469234288430" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="82" role="3uHU7B">
              <node concept="2OqwBi" id="86" role="2Oq$k0">
                <node concept="2OqwBi" id="89" role="2Oq$k0">
                  <node concept="37vLTw" id="8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="5023508469234268991" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="8a" role="2OqNvi">
                  <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                  <node concept="cd27G" id="8g" role="lGtFl">
                    <node concept="3u3nmq" id="8h" role="cd27D">
                      <property role="3u3nmv" value="5023508469234270059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="5023508469234269485" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="87" role="2OqNvi">
                <node concept="cd27G" id="8j" role="lGtFl">
                  <node concept="3u3nmq" id="8k" role="cd27D">
                    <property role="3u3nmv" value="5023508469234282795" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="5023508469234276480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="8m" role="cd27D">
                <property role="3u3nmv" value="5023508469234288424" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="D" role="9aQIa">
            <node concept="3clFbS" id="8n" role="9aQI4">
              <node concept="3clFbF" id="8p" role="3cqZAp">
                <node concept="2OqwBi" id="8v" role="3clFbG">
                  <node concept="37vLTw" id="8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="tgs" />
                    <node concept="cd27G" id="8$" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="5023508469234289020" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="8A" role="37wK5m">
                      <node concept="2OqwBi" id="8C" role="2Oq$k0">
                        <node concept="1y4W85" id="8F" role="2Oq$k0">
                          <node concept="3cmrfG" id="8I" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="8M" role="cd27D">
                                <property role="3u3nmv" value="5023508469234305785" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8J" role="1y566C">
                            <node concept="2OqwBi" id="8N" role="2Oq$k0">
                              <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="8R" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="8S" role="lGtFl">
                                <node concept="3u3nmq" id="8T" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234289076" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8O" role="2OqNvi">
                              <ref role="3TtcxE" to="zzhx:4mR5_paRMPJ" resolve="variables" />
                              <node concept="cd27G" id="8U" role="lGtFl">
                                <node concept="3u3nmq" id="8V" role="cd27D">
                                  <property role="3u3nmv" value="5023508469234290067" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8P" role="lGtFl">
                              <node concept="3u3nmq" id="8W" role="cd27D">
                                <property role="3u3nmv" value="5023508469234289509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8K" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="5023508469234303781" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8G" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzhx:2rE0H8EVKbl" resolve="variable" />
                          <node concept="cd27G" id="8Y" role="lGtFl">
                            <node concept="3u3nmq" id="8Z" role="cd27D">
                              <property role="3u3nmv" value="5023508469234306864" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8H" role="lGtFl">
                          <node concept="3u3nmq" id="90" role="cd27D">
                            <property role="3u3nmv" value="5023508469234306233" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="8D" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="91" role="lGtFl">
                          <node concept="3u3nmq" id="92" role="cd27D">
                            <property role="3u3nmv" value="5023508469234308488" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8E" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="5023508469234307682" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8B" role="lGtFl">
                      <node concept="3u3nmq" id="94" role="cd27D">
                        <property role="3u3nmv" value="5023508469234289020" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="5023508469234289020" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="5023508469234289020" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8q" role="3cqZAp">
                <node concept="2OqwBi" id="97" role="3clFbG">
                  <node concept="37vLTw" id="99" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="tgs" />
                    <node concept="cd27G" id="9c" role="lGtFl">
                      <node concept="3u3nmq" id="9d" role="cd27D">
                        <property role="3u3nmv" value="5023508469234308786" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9a" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="9e" role="37wK5m">
                      <property role="Xl_RC" value=" = " />
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="5023508469234308786" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="5023508469234308786" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="5023508469234308786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9k" role="cd27D">
                    <property role="3u3nmv" value="5023508469234308786" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8r" role="3cqZAp">
                <node concept="2OqwBi" id="9l" role="3clFbG">
                  <node concept="37vLTw" id="9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="tgs" />
                    <node concept="cd27G" id="9q" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="5023508469234308969" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9o" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="1y4W85" id="9s" role="37wK5m">
                      <node concept="3cmrfG" id="9u" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                        <node concept="cd27G" id="9x" role="lGtFl">
                          <node concept="3u3nmq" id="9y" role="cd27D">
                            <property role="3u3nmv" value="5023508469234317520" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9v" role="1y566C">
                        <node concept="2OqwBi" id="9z" role="2Oq$k0">
                          <node concept="37vLTw" id="9A" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="9B" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="9C" role="lGtFl">
                            <node concept="3u3nmq" id="9D" role="cd27D">
                              <property role="3u3nmv" value="5023508469234309089" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9$" role="2OqNvi">
                          <ref role="3TtcxE" to="zzhx:2rE0H8EVt0N" resolve="expression" />
                          <node concept="cd27G" id="9E" role="lGtFl">
                            <node concept="3u3nmq" id="9F" role="cd27D">
                              <property role="3u3nmv" value="5023508469234310080" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9_" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="5023508469234309522" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="5023508469234317191" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9I" role="cd27D">
                        <property role="3u3nmv" value="5023508469234308969" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9J" role="cd27D">
                      <property role="3u3nmv" value="5023508469234308969" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="5023508469234308969" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8s" role="3cqZAp">
                <node concept="2OqwBi" id="9L" role="3clFbG">
                  <node concept="37vLTw" id="9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="tgs" />
                    <node concept="cd27G" id="9Q" role="lGtFl">
                      <node concept="3u3nmq" id="9R" role="cd27D">
                        <property role="3u3nmv" value="5023508469234318948" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9O" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="9S" role="37wK5m">
                      <property role="Xl_RC" value=";" />
                      <node concept="cd27G" id="9U" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="5023508469234318948" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9T" role="lGtFl">
                      <node concept="3u3nmq" id="9W" role="cd27D">
                        <property role="3u3nmv" value="5023508469234318948" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9P" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="5023508469234318948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="5023508469234318948" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8t" role="3cqZAp">
                <node concept="2OqwBi" id="9Z" role="3clFbG">
                  <node concept="37vLTw" id="a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="tgs" />
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="5023508469234319235" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="a2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="5023508469234319235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="5023508469234319235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="5023508469234319235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="5023508469234288908" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="5023508469234288907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="5023508469234268897" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="2804056819678253059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="2804056819678253059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ai" role="cd27D">
            <property role="3u3nmv" value="2804056819678253059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="2804056819678253059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="2804056819678253059" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="am" role="cd27D">
        <property role="3u3nmv" value="2804056819678253059" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CCodeBlock_TextGen" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3Tm1VV" id="ao" role="1B3o_S">
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="at" role="cd27D">
          <property role="3u3nmv" value="2804056819677807939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="au" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="2804056819677807939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aw" role="3clF45">
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="2804056819677807939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="2804056819677807939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <node concept="3cpWsn" id="aJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="2804056819677807939" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aS" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="ctx" />
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="aV" role="cd27D">
                      <property role="3u3nmv" value="2804056819677807939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aT" role="lGtFl">
                  <node concept="3u3nmq" id="aW" role="cd27D">
                    <property role="3u3nmv" value="2804056819677807939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="2804056819677807939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="2804056819677807939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="2804056819677807939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="2804056819677809574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="b7" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="2804056819677809574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="2804056819677809574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="2804056819677809574" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="2804056819677807984" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bi" role="37wK5m">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="az" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="2804056819677808040" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bl" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:2rE0H8EU4kK" resolve="code_block" />
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="2804056819677809059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="2804056819677808501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="2804056819677807984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bf" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="2804056819677807984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="2804056819677807984" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="aJ" resolve="tgs" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="2804056819677809269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="2804056819677809269" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="2804056819677809269" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="2804056819677809269" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="2804056819677807939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="2804056819677807939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="2804056819677807939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="2804056819677807939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a_" role="lGtFl">
        <node concept="3u3nmq" id="bO" role="cd27D">
          <property role="3u3nmv" value="2804056819677807939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ar" role="lGtFl">
      <node concept="3u3nmq" id="bP" role="cd27D">
        <property role="3u3nmv" value="2804056819677807939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Cast_TextGen" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3Tm1VV" id="bR" role="1B3o_S">
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="2804056819678165553" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="bY" role="cd27D">
          <property role="3u3nmv" value="2804056819678165553" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bZ" role="3clF45">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="2804056819678165553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="2804056819678165553" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="cg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165553" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cp" role="37wK5m">
                  <ref role="3cqZAo" node="c2" resolve="ctx" />
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="2804056819678165553" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="2804056819678165553" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165553" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="2804056819678165553" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="2804056819678165553" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="tgs" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="((" />
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="2804056819678165598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="2804056819678165598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="2804056819678165598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="tgs" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="cQ" role="37wK5m">
                <node concept="2OqwBi" id="cS" role="2Oq$k0">
                  <node concept="2OqwBi" id="cV" role="2Oq$k0">
                    <node concept="37vLTw" id="cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="c2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="2804056819678165727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cW" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzhx:2rE0H8EVrBD" resolve="type" />
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="2804056819678166873" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="2804056819678166315" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="cT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="2804056819678167544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="2804056819678167413" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="2804056819678165670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="2804056819678165670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="2804056819678165670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="tgs" />
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="2804056819678167774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value=") " />
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="2804056819678167774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="2804056819678167774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="2804056819678167774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="2804056819678167774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="tgs" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="2804056819678174808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="dw" role="37wK5m">
                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                  <node concept="37vLTw" id="d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="c2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="2804056819678174900" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="dz" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzhx:2rE0H8EVtB8" resolve="expression" />
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dE" role="cd27D">
                      <property role="3u3nmv" value="2804056819678175512" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="dF" role="cd27D">
                    <property role="3u3nmv" value="2804056819678175420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dG" role="cd27D">
                  <property role="3u3nmv" value="2804056819678174808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="2804056819678174808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="2804056819678174808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="cg" resolve="tgs" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="2804056819678171080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="dS" role="lGtFl">
                  <node concept="3u3nmq" id="dT" role="cd27D">
                    <property role="3u3nmv" value="2804056819678171080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="2804056819678171080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="2804056819678171080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="2804056819678171080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="2804056819678165553" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="2804056819678165553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="2804056819678165553" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="2804056819678165553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="2804056819678165553" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bU" role="lGtFl">
      <node concept="3u3nmq" id="e6" role="cd27D">
        <property role="3u3nmv" value="2804056819678165553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionParameter_TextGen" />
    <property role="3GE5qa" value="Statements.Variables" />
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="2804056819677745731" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ee" role="lGtFl">
        <node concept="3u3nmq" id="ef" role="cd27D">
          <property role="3u3nmv" value="2804056819677745731" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="eg" role="3clF45">
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="2804056819677745731" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="2804056819677745731" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <node concept="3cpWs8" id="eq" role="3cqZAp">
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ex" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="2804056819677745731" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ey" role="33vP2m">
              <node concept="1pGfFk" id="eA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eC" role="37wK5m">
                  <ref role="3cqZAo" node="ej" resolve="ctx" />
                  <node concept="cd27G" id="eE" role="lGtFl">
                    <node concept="3u3nmq" id="eF" role="cd27D">
                      <property role="3u3nmv" value="2804056819677745731" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="2804056819677745731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="2804056819677745731" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="2804056819677745731" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="2804056819677745731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="tgs" />
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="2804056819677745776" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="eR" role="37wK5m">
                <node concept="2OqwBi" id="eT" role="2Oq$k0">
                  <node concept="2OqwBi" id="eW" role="2Oq$k0">
                    <node concept="37vLTw" id="eZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ej" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="f1" role="lGtFl">
                      <node concept="3u3nmq" id="f2" role="cd27D">
                        <property role="3u3nmv" value="2804056819677745832" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eX" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzhx:3DJOHScd5DW" resolve="type" />
                    <node concept="cd27G" id="f3" role="lGtFl">
                      <node concept="3u3nmq" id="f4" role="cd27D">
                        <property role="3u3nmv" value="2804056819677747257" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="f5" role="cd27D">
                      <property role="3u3nmv" value="2804056819677746511" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="eU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="f7" role="cd27D">
                      <property role="3u3nmv" value="2804056819677747979" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="f8" role="cd27D">
                    <property role="3u3nmv" value="2804056819677747711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="2804056819677745776" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="2804056819677745776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="2804056819677745776" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="tgs" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="2804056819677748208" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="2804056819677748208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="2804056819677748208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="2804056819677748208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="2804056819677748208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="tgs" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="2804056819677748319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fx" role="37wK5m">
                <node concept="2OqwBi" id="fz" role="2Oq$k0">
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ej" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fD" role="cd27D">
                      <property role="3u3nmv" value="2804056819677748409" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="f$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fF" role="cd27D">
                      <property role="3u3nmv" value="2804056819677749690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="2804056819677748944" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="2804056819677748319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fu" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="2804056819677748319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="2804056819677748319" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="fK" role="cd27D">
            <property role="3u3nmv" value="2804056819677745731" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fN" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="2804056819677745731" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="2804056819677745731" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fQ" role="lGtFl">
          <node concept="3u3nmq" id="fR" role="cd27D">
            <property role="3u3nmv" value="2804056819677745731" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="el" role="lGtFl">
        <node concept="3u3nmq" id="fS" role="cd27D">
          <property role="3u3nmv" value="2804056819677745731" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eb" role="lGtFl">
      <node concept="3u3nmq" id="fT" role="cd27D">
        <property role="3u3nmv" value="2804056819677745731" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Function_TextGen" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <node concept="cd27G" id="fZ" role="lGtFl">
        <node concept="3u3nmq" id="g0" role="cd27D">
          <property role="3u3nmv" value="2804056819677695520" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="g1" role="lGtFl">
        <node concept="3u3nmq" id="g2" role="cd27D">
          <property role="3u3nmv" value="2804056819677695520" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="2804056819677695520" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <node concept="cd27G" id="gb" role="lGtFl">
          <node concept="3u3nmq" id="gc" role="cd27D">
            <property role="3u3nmv" value="2804056819677695520" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3cpWs8" id="gd" role="3cqZAp">
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="2804056819677695520" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gs" role="33vP2m">
              <node concept="1pGfFk" id="gw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gy" role="37wK5m">
                  <ref role="3cqZAo" node="g6" resolve="ctx" />
                  <node concept="cd27G" id="g$" role="lGtFl">
                    <node concept="3u3nmq" id="g_" role="cd27D">
                      <property role="3u3nmv" value="2804056819677695520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="gA" role="cd27D">
                    <property role="3u3nmv" value="2804056819677695520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="2804056819677695520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="2804056819677695520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="2804056819677695520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="2804056819677695565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="gL" role="37wK5m">
                <node concept="2OqwBi" id="gN" role="3K4E3e">
                  <node concept="2OqwBi" id="gR" role="2Oq$k0">
                    <node concept="2OqwBi" id="gU" role="2Oq$k0">
                      <node concept="37vLTw" id="gX" role="2Oq$k0">
                        <ref role="3cqZAo" node="g6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="gZ" role="lGtFl">
                        <node concept="3u3nmq" id="h0" role="cd27D">
                          <property role="3u3nmv" value="2804056819677744406" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gV" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzhx:2rE0H8ETvji" resolve="returnType" />
                      <node concept="cd27G" id="h1" role="lGtFl">
                        <node concept="3u3nmq" id="h2" role="cd27D">
                          <property role="3u3nmv" value="2804056819677744973" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gW" role="lGtFl">
                      <node concept="3u3nmq" id="h3" role="cd27D">
                        <property role="3u3nmv" value="2804056819677744856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="h4" role="lGtFl">
                      <node concept="3u3nmq" id="h5" role="cd27D">
                        <property role="3u3nmv" value="2804056819677745294" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="2804056819677745157" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gO" role="3K4GZi">
                  <property role="Xl_RC" value="void" />
                  <node concept="cd27G" id="h7" role="lGtFl">
                    <node concept="3u3nmq" id="h8" role="cd27D">
                      <property role="3u3nmv" value="2804056819677745590" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gP" role="3K4Cdx">
                  <node concept="2OqwBi" id="h9" role="2Oq$k0">
                    <node concept="37vLTw" id="hc" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="he" role="lGtFl">
                      <node concept="3u3nmq" id="hf" role="cd27D">
                        <property role="3u3nmv" value="2804056819677695621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ha" role="2OqNvi">
                    <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
                    <node concept="cd27G" id="hg" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="2804056819677696896" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hi" role="cd27D">
                      <property role="3u3nmv" value="2804056819677696252" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="2804056819677744328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="2804056819677695565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="2804056819677695565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="2804056819677695565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="2804056819677730146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="hx" role="cd27D">
                    <property role="3u3nmv" value="2804056819677730146" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="2804056819677730146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="2804056819677730146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="2804056819677730146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="2804056819677730416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="hG" role="37wK5m">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="37vLTw" id="hL" role="2Oq$k0">
                    <ref role="3cqZAo" node="g6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="2804056819677730502" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="hP" role="lGtFl">
                    <node concept="3u3nmq" id="hQ" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="2804056819677730998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="2804056819677730416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="2804056819677730416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="2804056819677730416" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="2804056819677731763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="i5" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i3" role="lGtFl">
                <node concept="3u3nmq" id="i6" role="cd27D">
                  <property role="3u3nmv" value="2804056819677731763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="i7" role="cd27D">
                <property role="3u3nmv" value="2804056819677731763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hW" role="lGtFl">
            <node concept="3u3nmq" id="i8" role="cd27D">
              <property role="3u3nmv" value="2804056819677731763" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gi" role="3cqZAp">
          <node concept="3clFbS" id="i9" role="9aQI4">
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <node concept="3cpWsn" id="if" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="ih" role="1tU5fm">
                  <node concept="3Tqbb2" id="ik" role="A3Ik2">
                    <node concept="cd27G" id="im" role="lGtFl">
                      <node concept="3u3nmq" id="in" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="io" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ii" role="33vP2m">
                  <node concept="2OqwBi" id="ip" role="2Oq$k0">
                    <node concept="37vLTw" id="is" role="2Oq$k0">
                      <ref role="3cqZAo" node="g6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="it" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="iu" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="2804056819677732016" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iq" role="2OqNvi">
                    <ref role="3TtcxE" to="zzhx:2rE0H8ETgfz" resolve="parameters" />
                    <node concept="cd27G" id="iw" role="lGtFl">
                      <node concept="3u3nmq" id="ix" role="cd27D">
                        <property role="3u3nmv" value="2804056819677732106" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ir" role="lGtFl">
                    <node concept="3u3nmq" id="iy" role="cd27D">
                      <property role="3u3nmv" value="2804056819677732050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="2804056819677731934" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ic" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="iB" role="1tU5fm">
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iF" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iC" role="33vP2m">
                  <node concept="37vLTw" id="iG" role="2Oq$k0">
                    <ref role="3cqZAo" node="if" resolve="collection" />
                    <node concept="cd27G" id="iJ" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="iH" role="2OqNvi">
                    <node concept="cd27G" id="iL" role="lGtFl">
                      <node concept="3u3nmq" id="iM" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iN" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iD" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="2804056819677731934" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="id" role="3cqZAp">
              <node concept="37vLTw" id="iQ" role="1DdaDG">
                <ref role="3cqZAo" node="if" resolve="collection" />
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iV" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731934" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="iR" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="iW" role="1tU5fm">
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="iZ" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="j0" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731934" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="iS" role="2LFqv$">
                <node concept="3clFbF" id="j1" role="3cqZAp">
                  <node concept="2OqwBi" id="j4" role="3clFbG">
                    <node concept="37vLTw" id="j6" role="2Oq$k0">
                      <ref role="3cqZAo" node="gp" resolve="tgs" />
                      <node concept="cd27G" id="j9" role="lGtFl">
                        <node concept="3u3nmq" id="ja" role="cd27D">
                          <property role="3u3nmv" value="2804056819677731934" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="jb" role="37wK5m">
                        <ref role="3cqZAo" node="iR" resolve="item" />
                        <node concept="cd27G" id="jd" role="lGtFl">
                          <node concept="3u3nmq" id="je" role="cd27D">
                            <property role="3u3nmv" value="2804056819677731934" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jc" role="lGtFl">
                        <node concept="3u3nmq" id="jf" role="cd27D">
                          <property role="3u3nmv" value="2804056819677731934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j8" role="lGtFl">
                      <node concept="3u3nmq" id="jg" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j5" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="j2" role="3cqZAp">
                  <node concept="3clFbS" id="ji" role="3clFbx">
                    <node concept="3clFbF" id="jl" role="3cqZAp">
                      <node concept="2OqwBi" id="jn" role="3clFbG">
                        <node concept="37vLTw" id="jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="gp" resolve="tgs" />
                          <node concept="cd27G" id="js" role="lGtFl">
                            <node concept="3u3nmq" id="jt" role="cd27D">
                              <property role="3u3nmv" value="2804056819677731934" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="jq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="ju" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="jw" role="lGtFl">
                              <node concept="3u3nmq" id="jx" role="cd27D">
                                <property role="3u3nmv" value="2804056819677731934" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jv" role="lGtFl">
                            <node concept="3u3nmq" id="jy" role="cd27D">
                              <property role="3u3nmv" value="2804056819677731934" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jr" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="2804056819677731934" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jo" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="2804056819677731934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jm" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jj" role="3clFbw">
                    <node concept="37vLTw" id="jA" role="3uHU7w">
                      <ref role="3cqZAo" node="i_" resolve="lastItem" />
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="2804056819677731934" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="jB" role="3uHU7B">
                      <ref role="3cqZAo" node="iR" resolve="item" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="2804056819677731934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="2804056819677731934" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jk" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="2804056819677731934" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="2804056819677731934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iT" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="2804056819677731934" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="2804056819677731934" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="2804056819677731934" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="jT" role="cd27D">
                  <property role="3u3nmv" value="2804056819677732507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="2804056819677732507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jV" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="2804056819677732507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jR" role="lGtFl">
              <node concept="3u3nmq" id="jZ" role="cd27D">
                <property role="3u3nmv" value="2804056819677732507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jO" role="lGtFl">
            <node concept="3u3nmq" id="k0" role="cd27D">
              <property role="3u3nmv" value="2804056819677732507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="2804056819677732732" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="2804056819677732732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k5" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="2804056819677732732" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="2804056819677732732" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gl" role="3cqZAp">
          <node concept="3clFbS" id="kc" role="2LFqv$">
            <node concept="3clFbF" id="kg" role="3cqZAp">
              <node concept="2OqwBi" id="ki" role="3clFbG">
                <node concept="37vLTw" id="kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="tgs" />
                  <node concept="cd27G" id="kn" role="lGtFl">
                    <node concept="3u3nmq" id="ko" role="cd27D">
                      <property role="3u3nmv" value="2804056819677733644" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="kp" role="37wK5m">
                    <ref role="3cqZAo" node="kd" resolve="item" />
                    <node concept="cd27G" id="kr" role="lGtFl">
                      <node concept="3u3nmq" id="ks" role="cd27D">
                        <property role="3u3nmv" value="2804056819677733644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kq" role="lGtFl">
                    <node concept="3u3nmq" id="kt" role="cd27D">
                      <property role="3u3nmv" value="2804056819677733644" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="ku" role="cd27D">
                    <property role="3u3nmv" value="2804056819677733644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="2804056819677733644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="kw" role="cd27D">
                <property role="3u3nmv" value="2804056819677733644" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="kd" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="kx" role="1tU5fm">
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="2804056819677733644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="k_" role="cd27D">
                <property role="3u3nmv" value="2804056819677733644" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ke" role="1DdaDG">
            <node concept="2OqwBi" id="kA" role="2Oq$k0">
              <node concept="37vLTw" id="kD" role="2Oq$k0">
                <ref role="3cqZAo" node="g6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="2804056819677733698" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="kB" role="2OqNvi">
              <ref role="3TtcxE" to="zzhx:2rE0H8ETgfx" resolve="statements" />
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="2804056819677734750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kJ" role="cd27D">
                <property role="3u3nmv" value="2804056819677734142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="kK" role="cd27D">
              <property role="3u3nmv" value="2804056819677733644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kR" role="cd27D">
                  <property role="3u3nmv" value="2804056819677735185" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="2804056819677735185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="2804056819677735185" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="2804056819677735185" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="2804056819677735185" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="2804056819677735302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="2804056819677735302" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="2804056819677735302" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="2804056819677735302" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="go" role="lGtFl">
          <node concept="3u3nmq" id="la" role="cd27D">
            <property role="3u3nmv" value="2804056819677695520" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="2804056819677695520" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="2804056819677695520" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="2804056819677695520" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g8" role="lGtFl">
        <node concept="3u3nmq" id="li" role="cd27D">
          <property role="3u3nmv" value="2804056819677695520" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fY" role="lGtFl">
      <node concept="3u3nmq" id="lj" role="cd27D">
        <property role="3u3nmv" value="2804056819677695520" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lk">
    <node concept="39e2AJ" id="ll" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHSceaKB" resolve="Module_TextGen" />
        <node concept="385nmt" id="lq" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="2$VJBW" id="ls" role="385v07">
            <property role="2$VJBR" value="4210816027744316455" />
            <node concept="2x4n5u" id="lt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lr" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="getFileExtension_Module" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lm" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="lv" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHSceaKB" resolve="Module_TextGen" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="2$VJBW" id="ly" role="385v07">
            <property role="2$VJBR" value="4210816027744316455" />
            <node concept="2x4n5u" id="lz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="l$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="rO" resolve="getFileName_Module" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ln" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8EVL03" resolve="Assignment_TextGen" />
        <node concept="385nmt" id="lK" role="385vvn">
          <property role="385vuF" value="Assignment_TextGen" />
          <node concept="2$VJBW" id="lM" role="385v07">
            <property role="2$VJBR" value="2804056819678253059" />
            <node concept="2x4n5u" id="lN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lL" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Assignment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8EU4l3" resolve="CCodeBlock_TextGen" />
        <node concept="385nmt" id="lP" role="385vvn">
          <property role="385vuF" value="CCodeBlock_TextGen" />
          <node concept="2$VJBW" id="lR" role="385v07">
            <property role="2$VJBR" value="2804056819677807939" />
            <node concept="2x4n5u" id="lS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lQ" role="39e2AY">
          <ref role="39e2AS" node="an" resolve="CCodeBlock_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8EVrCL" resolve="Cast_TextGen" />
        <node concept="385nmt" id="lU" role="385vvn">
          <property role="385vuF" value="Cast_TextGen" />
          <node concept="2$VJBW" id="lW" role="385v07">
            <property role="2$VJBR" value="2804056819678165553" />
            <node concept="2x4n5u" id="lX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="lY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="lV" role="39e2AY">
          <ref role="39e2AS" node="bQ" resolve="Cast_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lC" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8ETP93" resolve="FunctionParameter_TextGen" />
        <node concept="385nmt" id="lZ" role="385vvn">
          <property role="385vuF" value="FunctionParameter_TextGen" />
          <node concept="2$VJBW" id="m1" role="385v07">
            <property role="2$VJBR" value="2804056819677745731" />
            <node concept="2x4n5u" id="m2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m0" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="FunctionParameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lD" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8ETCSw" resolve="Function_TextGen" />
        <node concept="385nmt" id="m4" role="385vvn">
          <property role="385vuF" value="Function_TextGen" />
          <node concept="2$VJBW" id="m6" role="385v07">
            <property role="2$VJBR" value="2804056819677695520" />
            <node concept="2x4n5u" id="m7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m5" role="39e2AY">
          <ref role="39e2AS" node="fU" resolve="Function_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lE" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHSceaKB" resolve="Module_TextGen" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="Module_TextGen" />
          <node concept="2$VJBW" id="mb" role="385v07">
            <property role="2$VJBR" value="4210816027744316455" />
            <node concept="2x4n5u" id="mc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="md" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="Module_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lF" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHSceemj" resolve="NewlineStatement_TextGen" />
        <node concept="385nmt" id="me" role="385vvn">
          <property role="385vuF" value="NewlineStatement_TextGen" />
          <node concept="2$VJBW" id="mg" role="385v07">
            <property role="2$VJBR" value="4210816027744331155" />
            <node concept="2x4n5u" id="mh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mf" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="NewlineStatement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lG" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8EWdEZ" resolve="SingleLineComment_TextGen" />
        <node concept="385nmt" id="mj" role="385vvn">
          <property role="385vuF" value="SingleLineComment_TextGen" />
          <node concept="2$VJBW" id="ml" role="385v07">
            <property role="2$VJBR" value="2804056819678370495" />
            <node concept="2x4n5u" id="mm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="q8" resolve="SingleLineComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lH" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHScebt7" resolve="Type_TextGen" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="2$VJBW" id="mq" role="385v07">
            <property role="2$VJBR" value="4210816027744319303" />
            <node concept="2x4n5u" id="mr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ms" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="um" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lI" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:2rE0H8EVKbH" resolve="VariableAccess_TextGen" />
        <node concept="385nmt" id="mt" role="385vvn">
          <property role="385vuF" value="VariableAccess_TextGen" />
          <node concept="2$VJBW" id="mv" role="385v07">
            <property role="2$VJBR" value="2804056819678249709" />
            <node concept="2x4n5u" id="mw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mu" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="VariableAccess_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="rv1y:3DJOHScec9w" resolve="Variable_TextGen" />
        <node concept="385nmt" id="my" role="385vvn">
          <property role="385vuF" value="Variable_TextGen" />
          <node concept="2$VJBW" id="m$" role="385v07">
            <property role="2$VJBR" value="4210816027744322144" />
            <node concept="2x4n5u" id="m_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mz" role="39e2AY">
          <ref role="39e2AS" node="yC" resolve="Variable_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lo" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="mB" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="rH" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Module_TextGen" />
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="4210816027744316455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="mL" role="cd27D">
          <property role="3u3nmv" value="4210816027744316455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mM" role="3clF45">
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="4210816027744316455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="4210816027744316455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mO" role="3clF47">
        <node concept="3cpWs8" id="mW" role="3cqZAp">
          <node concept="3cpWsn" id="n4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="n6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="4210816027744316455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="n7" role="33vP2m">
              <node concept="1pGfFk" id="nb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nd" role="37wK5m">
                  <ref role="3cqZAo" node="mP" resolve="ctx" />
                  <node concept="cd27G" id="nf" role="lGtFl">
                    <node concept="3u3nmq" id="ng" role="cd27D">
                      <property role="3u3nmv" value="4210816027744316455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ne" role="lGtFl">
                  <node concept="3u3nmq" id="nh" role="cd27D">
                    <property role="3u3nmv" value="4210816027744316455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="4210816027744316455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="nj" role="cd27D">
                <property role="3u3nmv" value="4210816027744316455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="nk" role="cd27D">
              <property role="3u3nmv" value="4210816027744316455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="tgs" />
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="4210816027744318604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="/*" />
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="4210816027744318604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="4210816027744318604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="np" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="4210816027744318604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nm" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="4210816027744318604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="tgs" />
              <node concept="cd27G" id="nC" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="4210816027744318691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="nE" role="37wK5m">
                <node concept="2OqwBi" id="nG" role="2Oq$k0">
                  <node concept="37vLTw" id="nJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="nL" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="4210816027744318748" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nH" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:3DJOHScciGD" resolve="module" />
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="4210816027744319001" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nI" role="lGtFl">
                  <node concept="3u3nmq" id="nP" role="cd27D">
                    <property role="3u3nmv" value="4210816027744318909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nQ" role="cd27D">
                  <property role="3u3nmv" value="4210816027744318691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="nR" role="cd27D">
                <property role="3u3nmv" value="4210816027744318691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n$" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="4210816027744318691" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="tgs" />
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="nZ" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value="*/" />
                <node concept="cd27G" id="o2" role="lGtFl">
                  <node concept="3u3nmq" id="o3" role="cd27D">
                    <property role="3u3nmv" value="4210816027744319093" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nX" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="4210816027744319093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="o6" role="cd27D">
              <property role="3u3nmv" value="4210816027744319093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="o7" role="3clFbG">
            <node concept="37vLTw" id="o9" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="tgs" />
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="oe" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ob" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="4210816027744319282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="oh" role="cd27D">
              <property role="3u3nmv" value="4210816027744319282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="tgs" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331130" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="4210816027744331130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oj" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="4210816027744331130" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="n2" role="3cqZAp">
          <node concept="3clFbS" id="ot" role="2LFqv$">
            <node concept="3clFbF" id="ox" role="3cqZAp">
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <node concept="37vLTw" id="o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="n4" resolve="tgs" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="4210816027744317313" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="oE" role="37wK5m">
                    <ref role="3cqZAo" node="ou" resolve="item" />
                    <node concept="cd27G" id="oG" role="lGtFl">
                      <node concept="3u3nmq" id="oH" role="cd27D">
                        <property role="3u3nmv" value="4210816027744317313" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="4210816027744317313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="4210816027744317313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="4210816027744317313" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oL" role="cd27D">
                <property role="3u3nmv" value="4210816027744317313" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ou" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="oM" role="1tU5fm">
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="4210816027744317313" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="oQ" role="cd27D">
                <property role="3u3nmv" value="4210816027744317313" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ov" role="1DdaDG">
            <node concept="2OqwBi" id="oR" role="2Oq$k0">
              <node concept="37vLTw" id="oU" role="2Oq$k0">
                <ref role="3cqZAo" node="mP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="oW" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="4210816027744317337" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="oS" role="2OqNvi">
              <ref role="3TtcxE" to="zzhx:3DJOHScciGT" resolve="statements" />
              <node concept="cd27G" id="oY" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="4210816027744318383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="p0" role="cd27D">
                <property role="3u3nmv" value="4210816027744317861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ow" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="4210816027744317313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="p2" role="cd27D">
            <property role="3u3nmv" value="4210816027744316455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="p6" role="cd27D">
              <property role="3u3nmv" value="4210816027744316455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p4" role="lGtFl">
          <node concept="3u3nmq" id="p7" role="cd27D">
            <property role="3u3nmv" value="4210816027744316455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="p8" role="lGtFl">
          <node concept="3u3nmq" id="p9" role="cd27D">
            <property role="3u3nmv" value="4210816027744316455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mR" role="lGtFl">
        <node concept="3u3nmq" id="pa" role="cd27D">
          <property role="3u3nmv" value="4210816027744316455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mH" role="lGtFl">
      <node concept="3u3nmq" id="pb" role="cd27D">
        <property role="3u3nmv" value="4210816027744316455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NewlineStatement_TextGen" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3Tm1VV" id="pd" role="1B3o_S">
      <node concept="cd27G" id="ph" role="lGtFl">
        <node concept="3u3nmq" id="pi" role="cd27D">
          <property role="3u3nmv" value="4210816027744331155" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pe" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pj" role="lGtFl">
        <node concept="3u3nmq" id="pk" role="cd27D">
          <property role="3u3nmv" value="4210816027744331155" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pl" role="3clF45">
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="4210816027744331155" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pm" role="1B3o_S">
        <node concept="cd27G" id="pt" role="lGtFl">
          <node concept="3u3nmq" id="pu" role="cd27D">
            <property role="3u3nmv" value="4210816027744331155" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <node concept="3cpWsn" id="py" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331155" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p_" role="33vP2m">
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pF" role="37wK5m">
                  <ref role="3cqZAo" node="po" resolve="ctx" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="4210816027744331155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="4210816027744331155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331155" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="4210816027744331155" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="4210816027744331155" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pN" role="3clFbG">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="py" resolve="tgs" />
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pU" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="4210816027744331200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="4210816027744331200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pO" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="4210816027744331200" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="4210816027744331155" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="4210816027744331155" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="4210816027744331155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q4" role="lGtFl">
          <node concept="3u3nmq" id="q5" role="cd27D">
            <property role="3u3nmv" value="4210816027744331155" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pq" role="lGtFl">
        <node concept="3u3nmq" id="q6" role="cd27D">
          <property role="3u3nmv" value="4210816027744331155" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pg" role="lGtFl">
      <node concept="3u3nmq" id="q7" role="cd27D">
        <property role="3u3nmv" value="4210816027744331155" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SingleLineComment_TextGen" />
    <node concept="3Tm1VV" id="q9" role="1B3o_S">
      <node concept="cd27G" id="qd" role="lGtFl">
        <node concept="3u3nmq" id="qe" role="cd27D">
          <property role="3u3nmv" value="2804056819678370495" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qf" role="lGtFl">
        <node concept="3u3nmq" id="qg" role="cd27D">
          <property role="3u3nmv" value="2804056819678370495" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qh" role="3clF45">
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qo" role="cd27D">
            <property role="3u3nmv" value="2804056819678370495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <node concept="cd27G" id="qp" role="lGtFl">
          <node concept="3u3nmq" id="qq" role="cd27D">
            <property role="3u3nmv" value="2804056819678370495" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs8" id="qr" role="3cqZAp">
          <node concept="3cpWsn" id="qw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370495" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qz" role="33vP2m">
              <node concept="1pGfFk" id="qB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qD" role="37wK5m">
                  <ref role="3cqZAo" node="qk" resolve="ctx" />
                  <node concept="cd27G" id="qF" role="lGtFl">
                    <node concept="3u3nmq" id="qG" role="cd27D">
                      <property role="3u3nmv" value="2804056819678370495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qE" role="lGtFl">
                  <node concept="3u3nmq" id="qH" role="cd27D">
                    <property role="3u3nmv" value="2804056819678370495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qC" role="lGtFl">
                <node concept="3u3nmq" id="qI" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q$" role="lGtFl">
              <node concept="3u3nmq" id="qJ" role="cd27D">
                <property role="3u3nmv" value="2804056819678370495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qx" role="lGtFl">
            <node concept="3u3nmq" id="qK" role="cd27D">
              <property role="3u3nmv" value="2804056819678370495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="tgs" />
              <node concept="cd27G" id="qQ" role="lGtFl">
                <node concept="3u3nmq" id="qR" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370540" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="// " />
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="2804056819678370540" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qP" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="2804056819678370540" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qM" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="2804056819678370540" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="tgs" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="r6" role="37wK5m">
                <node concept="2OqwBi" id="r8" role="2Oq$k0">
                  <node concept="37vLTw" id="rb" role="2Oq$k0">
                    <ref role="3cqZAo" node="qk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="rd" role="lGtFl">
                    <node concept="3u3nmq" id="re" role="cd27D">
                      <property role="3u3nmv" value="2804056819678370654" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="r9" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:2rE0H8EWdEp" resolve="comment" />
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="2804056819678371674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ra" role="lGtFl">
                  <node concept="3u3nmq" id="rh" role="cd27D">
                    <property role="3u3nmv" value="2804056819678371116" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="ri" role="cd27D">
                  <property role="3u3nmv" value="2804056819678370597" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="rj" role="cd27D">
                <property role="3u3nmv" value="2804056819678370597" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="rk" role="cd27D">
              <property role="3u3nmv" value="2804056819678370597" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qw" resolve="tgs" />
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="rr" role="cd27D">
                  <property role="3u3nmv" value="2804056819678371885" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="rs" role="lGtFl">
                <node concept="3u3nmq" id="rt" role="cd27D">
                  <property role="3u3nmv" value="2804056819678371885" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rp" role="lGtFl">
              <node concept="3u3nmq" id="ru" role="cd27D">
                <property role="3u3nmv" value="2804056819678371885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rm" role="lGtFl">
            <node concept="3u3nmq" id="rv" role="cd27D">
              <property role="3u3nmv" value="2804056819678371885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="2804056819678370495" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rz" role="lGtFl">
            <node concept="3u3nmq" id="r$" role="cd27D">
              <property role="3u3nmv" value="2804056819678370495" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="2804056819678370495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ql" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="2804056819678370495" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qm" role="lGtFl">
        <node concept="3u3nmq" id="rC" role="cd27D">
          <property role="3u3nmv" value="2804056819678370495" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qc" role="lGtFl">
      <node concept="3u3nmq" id="rD" role="cd27D">
        <property role="3u3nmv" value="2804056819678370495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rE">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="rF" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rQ" role="1B3o_S" />
      <node concept="2eloPW" id="rR" role="1tU5fm">
        <property role="2ely0U" value="dynamicc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="rS" role="33vP2m">
        <node concept="xCZzO" id="rT" role="2ShVmc">
          <property role="xCZzQ" value="dynamicc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="rU" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rG" role="jymVt" />
    <node concept="3clFbW" id="rH" role="jymVt">
      <node concept="3cqZAl" id="rV" role="3clF45" />
      <node concept="3clFbS" id="rW" role="3clF47" />
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt" />
    <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
    <node concept="3uibUv" id="rK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="rL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="3uibUv" id="rZ" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="s0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="s4" role="1tU5fm" />
        <node concept="2AHcQZ" id="s5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="3KaCP$" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3KbGdf">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="sm" role="37wK5m">
                <ref role="3cqZAo" node="s0" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="1n$iZg" id="sn" role="3Kbmr1">
              <property role="1n_iUB" value="Assignment" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="so" role="3Kbo56">
              <node concept="3cpWs6" id="sp" role="3cqZAp">
                <node concept="2ShNRf" id="sq" role="3cqZAk">
                  <node concept="HV5vD" id="sr" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Assignment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="1n$iZg" id="ss" role="3Kbmr1">
              <property role="1n_iUB" value="CCodeBlock" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="st" role="3Kbo56">
              <node concept="3cpWs6" id="su" role="3cqZAp">
                <node concept="2ShNRf" id="sv" role="3cqZAk">
                  <node concept="HV5vD" id="sw" role="2ShVmc">
                    <ref role="HV5vE" node="an" resolve="CCodeBlock_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="1n$iZg" id="sx" role="3Kbmr1">
              <property role="1n_iUB" value="Cast" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sy" role="3Kbo56">
              <node concept="3cpWs6" id="sz" role="3cqZAp">
                <node concept="2ShNRf" id="s$" role="3cqZAk">
                  <node concept="HV5vD" id="s_" role="2ShVmc">
                    <ref role="HV5vE" node="bQ" resolve="Cast_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="1n$iZg" id="sA" role="3Kbmr1">
              <property role="1n_iUB" value="Function" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sB" role="3Kbo56">
              <node concept="3cpWs6" id="sC" role="3cqZAp">
                <node concept="2ShNRf" id="sD" role="3cqZAk">
                  <node concept="HV5vD" id="sE" role="2ShVmc">
                    <ref role="HV5vE" node="fU" resolve="Function_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="1n$iZg" id="sF" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionParameter" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sG" role="3Kbo56">
              <node concept="3cpWs6" id="sH" role="3cqZAp">
                <node concept="2ShNRf" id="sI" role="3cqZAk">
                  <node concept="HV5vD" id="sJ" role="2ShVmc">
                    <ref role="HV5vE" node="e7" resolve="FunctionParameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="se" role="3KbHQx">
            <node concept="1n$iZg" id="sK" role="3Kbmr1">
              <property role="1n_iUB" value="Module" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sL" role="3Kbo56">
              <node concept="3cpWs6" id="sM" role="3cqZAp">
                <node concept="2ShNRf" id="sN" role="3cqZAk">
                  <node concept="HV5vD" id="sO" role="2ShVmc">
                    <ref role="HV5vE" node="mD" resolve="Module_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sf" role="3KbHQx">
            <node concept="1n$iZg" id="sP" role="3Kbmr1">
              <property role="1n_iUB" value="NewlineStatement" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sQ" role="3Kbo56">
              <node concept="3cpWs6" id="sR" role="3cqZAp">
                <node concept="2ShNRf" id="sS" role="3cqZAk">
                  <node concept="HV5vD" id="sT" role="2ShVmc">
                    <ref role="HV5vE" node="pc" resolve="NewlineStatement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sg" role="3KbHQx">
            <node concept="1n$iZg" id="sU" role="3Kbmr1">
              <property role="1n_iUB" value="SingleLineComment" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="sV" role="3Kbo56">
              <node concept="3cpWs6" id="sW" role="3cqZAp">
                <node concept="2ShNRf" id="sX" role="3cqZAk">
                  <node concept="HV5vD" id="sY" role="2ShVmc">
                    <ref role="HV5vE" node="q8" resolve="SingleLineComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="1n$iZg" id="sZ" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t0" role="3Kbo56">
              <node concept="3cpWs6" id="t1" role="3cqZAp">
                <node concept="2ShNRf" id="t2" role="3cqZAk">
                  <node concept="HV5vD" id="t3" role="2ShVmc">
                    <ref role="HV5vE" node="um" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="1n$iZg" id="t4" role="3Kbmr1">
              <property role="1n_iUB" value="Variable" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="t5" role="3Kbo56">
              <node concept="3cpWs6" id="t6" role="3cqZAp">
                <node concept="2ShNRf" id="t7" role="3cqZAk">
                  <node concept="HV5vD" id="t8" role="2ShVmc">
                    <ref role="HV5vE" node="yC" resolve="Variable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="1n$iZg" id="t9" role="3Kbmr1">
              <property role="1n_iUB" value="VariableAccess" />
              <property role="1n_ezw" value="dynamicc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ta" role="3Kbo56">
              <node concept="3cpWs6" id="tb" role="3cqZAp">
                <node concept="2ShNRf" id="tc" role="3cqZAk">
                  <node concept="HV5vD" id="td" role="2ShVmc">
                    <ref role="HV5vE" node="xr" resolve="VariableAccess_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s7" role="3cqZAp">
          <node concept="10Nm6u" id="te" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="s3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rM" role="jymVt" />
    <node concept="3clFb_" id="rN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
      <node concept="3cqZAl" id="tg" role="3clF45" />
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="tl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ti" role="3clF47">
        <node concept="1DcWWT" id="tm" role="3cqZAp">
          <node concept="3clFbS" id="tn" role="2LFqv$">
            <node concept="3clFbJ" id="tq" role="3cqZAp">
              <node concept="3clFbS" id="tr" role="3clFbx">
                <node concept="3cpWs8" id="tt" role="3cqZAp">
                  <node concept="3cpWsn" id="tx" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="ty" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tz" role="33vP2m">
                      <ref role="37wK5l" node="rO" resolve="getFileName_Module" />
                      <node concept="37vLTw" id="t$" role="37wK5m">
                        <ref role="3cqZAo" node="to" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tu" role="3cqZAp">
                  <node concept="3cpWsn" id="t_" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="tA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="tB" role="33vP2m">
                      <ref role="37wK5l" node="rP" resolve="getFileExtension_Module" />
                      <node concept="37vLTw" id="tC" role="37wK5m">
                        <ref role="3cqZAo" node="to" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tv" role="3cqZAp">
                  <node concept="2OqwBi" id="tD" role="3clFbG">
                    <node concept="37vLTw" id="tE" role="2Oq$k0">
                      <ref role="3cqZAo" node="th" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="tF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="tG" role="37wK5m">
                        <node concept="1eOMI4" id="tI" role="3K4GZi">
                          <node concept="3cpWs3" id="tL" role="1eOMHV">
                            <node concept="37vLTw" id="tM" role="3uHU7w">
                              <ref role="3cqZAo" node="t_" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="tN" role="3uHU7B">
                              <node concept="37vLTw" id="tO" role="3uHU7B">
                                <ref role="3cqZAo" node="tx" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="tP" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="tJ" role="3K4E3e">
                          <ref role="3cqZAo" node="tx" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="tK" role="3K4Cdx">
                          <node concept="10Nm6u" id="tQ" role="3uHU7w" />
                          <node concept="37vLTw" id="tR" role="3uHU7B">
                            <ref role="3cqZAo" node="t_" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tH" role="37wK5m">
                        <ref role="3cqZAo" node="to" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="tw" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ts" role="3clFbw">
                <node concept="2OqwBi" id="tS" role="2Oq$k0">
                  <node concept="37vLTw" id="tU" role="2Oq$k0">
                    <ref role="3cqZAo" node="to" resolve="root" />
                  </node>
                  <node concept="liA8E" id="tV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="tT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="tW" role="37wK5m">
                    <ref role="35c_gD" to="zzhx:3DJOHScciGt" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="to" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="tX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="tp" role="1DdaDG">
            <node concept="2OqwBi" id="tY" role="2Oq$k0">
              <node concept="37vLTw" id="u0" role="2Oq$k0">
                <ref role="3cqZAo" node="th" resolve="outline" />
              </node>
              <node concept="liA8E" id="u1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="rO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Module" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3cqZAk">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="u5" resolve="node" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Module" />
      <node concept="3clFbS" id="ub" role="3clF47">
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="Xl_RD" id="ug" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="ui" role="lGtFl">
              <node concept="3u3nmq" id="uj" role="cd27D">
                <property role="3u3nmv" value="4210816027744316753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uh" role="lGtFl">
            <node concept="3u3nmq" id="uk" role="cd27D">
              <property role="3u3nmv" value="4210816027744316754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uc" role="1B3o_S" />
      <node concept="3uibUv" id="ud" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ul" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="um">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <property role="3GE5qa" value="Statements.Types" />
    <node concept="3Tm1VV" id="un" role="1B3o_S">
      <node concept="cd27G" id="ur" role="lGtFl">
        <node concept="3u3nmq" id="us" role="cd27D">
          <property role="3u3nmv" value="4210816027744319303" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ut" role="lGtFl">
        <node concept="3u3nmq" id="uu" role="cd27D">
          <property role="3u3nmv" value="4210816027744319303" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="up" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uv" role="3clF45">
        <node concept="cd27G" id="u_" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="4210816027744319303" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uw" role="1B3o_S">
        <node concept="cd27G" id="uB" role="lGtFl">
          <node concept="3u3nmq" id="uC" role="cd27D">
            <property role="3u3nmv" value="4210816027744319303" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ux" role="3clF47">
        <node concept="3cpWs8" id="uD" role="3cqZAp">
          <node concept="3cpWsn" id="uM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uR" role="lGtFl">
                <node concept="3u3nmq" id="uS" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319303" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uP" role="33vP2m">
              <node concept="1pGfFk" id="uT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uV" role="37wK5m">
                  <ref role="3cqZAo" node="uy" resolve="ctx" />
                  <node concept="cd27G" id="uX" role="lGtFl">
                    <node concept="3u3nmq" id="uY" role="cd27D">
                      <property role="3u3nmv" value="4210816027744319303" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uW" role="lGtFl">
                  <node concept="3u3nmq" id="uZ" role="cd27D">
                    <property role="3u3nmv" value="4210816027744319303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uU" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uQ" role="lGtFl">
              <node concept="3u3nmq" id="v1" role="cd27D">
                <property role="3u3nmv" value="4210816027744319303" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uN" role="lGtFl">
            <node concept="3u3nmq" id="v2" role="cd27D">
              <property role="3u3nmv" value="4210816027744319303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="v8" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value="typedef" />
                <node concept="cd27G" id="vc" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="4210816027744319488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vb" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v7" role="lGtFl">
              <node concept="3u3nmq" id="vf" role="cd27D">
                <property role="3u3nmv" value="4210816027744319488" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="vg" role="cd27D">
              <property role="3u3nmv" value="4210816027744319488" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vn" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340391" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vo" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="4210816027744340391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vs" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vl" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="4210816027744340391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="4210816027744340391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="vA" role="37wK5m">
                <node concept="2OqwBi" id="vC" role="2Oq$k0">
                  <node concept="37vLTw" id="vF" role="2Oq$k0">
                    <ref role="3cqZAo" node="uy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="vH" role="lGtFl">
                    <node concept="3u3nmq" id="vI" role="cd27D">
                      <property role="3u3nmv" value="4210816027744319616" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="vJ" role="lGtFl">
                    <node concept="3u3nmq" id="vK" role="cd27D">
                      <property role="3u3nmv" value="4210816027744349156" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vE" role="lGtFl">
                  <node concept="3u3nmq" id="vL" role="cd27D">
                    <property role="3u3nmv" value="4210816027744320219" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vM" role="cd27D">
                  <property role="3u3nmv" value="4210816027744319559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vz" role="lGtFl">
              <node concept="3u3nmq" id="vN" role="cd27D">
                <property role="3u3nmv" value="4210816027744319559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="vO" role="cd27D">
              <property role="3u3nmv" value="4210816027744319559" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="vV" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="vY" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="4210816027744340651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vT" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="4210816027744340651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vQ" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="4210816027744340651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="2804056819677757128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="wa" role="37wK5m">
                <node concept="2OqwBi" id="wc" role="3K4E3e">
                  <node concept="2OqwBi" id="wg" role="2Oq$k0">
                    <node concept="37vLTw" id="wj" role="2Oq$k0">
                      <ref role="3cqZAo" node="uy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wl" role="lGtFl">
                      <node concept="3u3nmq" id="wm" role="cd27D">
                        <property role="3u3nmv" value="2804056819677759053" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wh" role="2OqNvi">
                    <ref role="3TsBF5" to="zzhx:2rE0H8ERrBM" resolve="c_type" />
                    <node concept="cd27G" id="wn" role="lGtFl">
                      <node concept="3u3nmq" id="wo" role="cd27D">
                        <property role="3u3nmv" value="2804056819677759228" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="2804056819677759130" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wd" role="3K4GZi">
                  <node concept="2OqwBi" id="wq" role="2Oq$k0">
                    <node concept="2OqwBi" id="wt" role="2Oq$k0">
                      <node concept="37vLTw" id="ww" role="2Oq$k0">
                        <ref role="3cqZAo" node="uy" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wx" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="wy" role="lGtFl">
                        <node concept="3u3nmq" id="wz" role="cd27D">
                          <property role="3u3nmv" value="2804056819677759261" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wu" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzhx:3DJOHSccPKS" resolve="parent" />
                      <node concept="cd27G" id="w$" role="lGtFl">
                        <node concept="3u3nmq" id="w_" role="cd27D">
                          <property role="3u3nmv" value="2804056819677761487" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wv" role="lGtFl">
                      <node concept="3u3nmq" id="wA" role="cd27D">
                        <property role="3u3nmv" value="2804056819677761229" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="2804056819677763867" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ws" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="2804056819677763742" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="we" role="3K4Cdx">
                  <node concept="2OqwBi" id="wE" role="2Oq$k0">
                    <node concept="37vLTw" id="wH" role="2Oq$k0">
                      <ref role="3cqZAo" node="uy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wJ" role="lGtFl">
                      <node concept="3u3nmq" id="wK" role="cd27D">
                        <property role="3u3nmv" value="2804056819677757216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wF" role="2OqNvi">
                    <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
                    <node concept="cd27G" id="wL" role="lGtFl">
                      <node concept="3u3nmq" id="wM" role="cd27D">
                        <property role="3u3nmv" value="2804056819677757538" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="2804056819677757424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="2804056819677758975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="2804056819677757128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wQ" role="cd27D">
                <property role="3u3nmv" value="2804056819677757128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="wR" role="cd27D">
              <property role="3u3nmv" value="2804056819677757128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="wX" role="lGtFl">
                <node concept="3u3nmq" id="wY" role="cd27D">
                  <property role="3u3nmv" value="4210816027744336476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="4210816027744336476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="4210816027744336476" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wW" role="lGtFl">
              <node concept="3u3nmq" id="x4" role="cd27D">
                <property role="3u3nmv" value="4210816027744336476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wT" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="4210816027744336476" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="uM" resolve="tgs" />
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xc" role="cd27D">
                  <property role="3u3nmv" value="4210816027744344061" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="xd" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="4210816027744344061" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xa" role="lGtFl">
              <node concept="3u3nmq" id="xf" role="cd27D">
                <property role="3u3nmv" value="4210816027744344061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x7" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="4210816027744344061" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="4210816027744319303" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xk" role="lGtFl">
            <node concept="3u3nmq" id="xl" role="cd27D">
              <property role="3u3nmv" value="4210816027744319303" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xj" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="4210816027744319303" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="4210816027744319303" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u$" role="lGtFl">
        <node concept="3u3nmq" id="xp" role="cd27D">
          <property role="3u3nmv" value="4210816027744319303" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uq" role="lGtFl">
      <node concept="3u3nmq" id="xq" role="cd27D">
        <property role="3u3nmv" value="4210816027744319303" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VariableAccess_TextGen" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3Tm1VV" id="xs" role="1B3o_S">
      <node concept="cd27G" id="xw" role="lGtFl">
        <node concept="3u3nmq" id="xx" role="cd27D">
          <property role="3u3nmv" value="2804056819678249709" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xy" role="lGtFl">
        <node concept="3u3nmq" id="xz" role="cd27D">
          <property role="3u3nmv" value="2804056819678249709" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="x$" role="3clF45">
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="xF" role="cd27D">
            <property role="3u3nmv" value="2804056819678249709" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x_" role="1B3o_S">
        <node concept="cd27G" id="xG" role="lGtFl">
          <node concept="3u3nmq" id="xH" role="cd27D">
            <property role="3u3nmv" value="2804056819678249709" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xA" role="3clF47">
        <node concept="3cpWs8" id="xI" role="3cqZAp">
          <node concept="3cpWsn" id="xL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xQ" role="lGtFl">
                <node concept="3u3nmq" id="xR" role="cd27D">
                  <property role="3u3nmv" value="2804056819678249709" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xU" role="37wK5m">
                  <ref role="3cqZAo" node="xB" resolve="ctx" />
                  <node concept="cd27G" id="xW" role="lGtFl">
                    <node concept="3u3nmq" id="xX" role="cd27D">
                      <property role="3u3nmv" value="2804056819678249709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xV" role="lGtFl">
                  <node concept="3u3nmq" id="xY" role="cd27D">
                    <property role="3u3nmv" value="2804056819678249709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="xZ" role="cd27D">
                  <property role="3u3nmv" value="2804056819678249709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xP" role="lGtFl">
              <node concept="3u3nmq" id="y0" role="cd27D">
                <property role="3u3nmv" value="2804056819678249709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xM" role="lGtFl">
            <node concept="3u3nmq" id="y1" role="cd27D">
              <property role="3u3nmv" value="2804056819678249709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y2" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xL" resolve="tgs" />
              <node concept="cd27G" id="y7" role="lGtFl">
                <node concept="3u3nmq" id="y8" role="cd27D">
                  <property role="3u3nmv" value="2804056819678249754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="y9" role="37wK5m">
                <node concept="2OqwBi" id="yb" role="2Oq$k0">
                  <node concept="2OqwBi" id="ye" role="2Oq$k0">
                    <node concept="37vLTw" id="yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="xB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yj" role="lGtFl">
                      <node concept="3u3nmq" id="yk" role="cd27D">
                        <property role="3u3nmv" value="2804056819678249810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yf" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzhx:2rE0H8EVKbl" resolve="variable" />
                    <node concept="cd27G" id="yl" role="lGtFl">
                      <node concept="3u3nmq" id="ym" role="cd27D">
                        <property role="3u3nmv" value="2804056819678250829" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yg" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="2804056819678250271" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="yo" role="lGtFl">
                    <node concept="3u3nmq" id="yp" role="cd27D">
                      <property role="3u3nmv" value="2804056819678252883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yd" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="2804056819678252122" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="2804056819678249754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y6" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="2804056819678249754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y3" role="lGtFl">
            <node concept="3u3nmq" id="yt" role="cd27D">
              <property role="3u3nmv" value="2804056819678249754" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xK" role="lGtFl">
          <node concept="3u3nmq" id="yu" role="cd27D">
            <property role="3u3nmv" value="2804056819678249709" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yx" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="2804056819678249709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yw" role="lGtFl">
          <node concept="3u3nmq" id="yz" role="cd27D">
            <property role="3u3nmv" value="2804056819678249709" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="y_" role="cd27D">
            <property role="3u3nmv" value="2804056819678249709" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xD" role="lGtFl">
        <node concept="3u3nmq" id="yA" role="cd27D">
          <property role="3u3nmv" value="2804056819678249709" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xv" role="lGtFl">
      <node concept="3u3nmq" id="yB" role="cd27D">
        <property role="3u3nmv" value="2804056819678249709" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Variable_TextGen" />
    <property role="3GE5qa" value="Statements.Variables" />
    <node concept="3Tm1VV" id="yD" role="1B3o_S">
      <node concept="cd27G" id="yH" role="lGtFl">
        <node concept="3u3nmq" id="yI" role="cd27D">
          <property role="3u3nmv" value="4210816027744322144" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yJ" role="lGtFl">
        <node concept="3u3nmq" id="yK" role="cd27D">
          <property role="3u3nmv" value="4210816027744322144" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yL" role="3clF45">
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yS" role="cd27D">
            <property role="3u3nmv" value="4210816027744322144" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yU" role="cd27D">
            <property role="3u3nmv" value="4210816027744322144" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <node concept="3cpWs8" id="yV" role="3cqZAp">
          <node concept="3cpWsn" id="z4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="z6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="z9" role="lGtFl">
                <node concept="3u3nmq" id="za" role="cd27D">
                  <property role="3u3nmv" value="4210816027744322144" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z7" role="33vP2m">
              <node concept="1pGfFk" id="zb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zd" role="37wK5m">
                  <ref role="3cqZAo" node="yO" resolve="ctx" />
                  <node concept="cd27G" id="zf" role="lGtFl">
                    <node concept="3u3nmq" id="zg" role="cd27D">
                      <property role="3u3nmv" value="4210816027744322144" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ze" role="lGtFl">
                  <node concept="3u3nmq" id="zh" role="cd27D">
                    <property role="3u3nmv" value="4210816027744322144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zi" role="cd27D">
                  <property role="3u3nmv" value="4210816027744322144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z8" role="lGtFl">
              <node concept="3u3nmq" id="zj" role="cd27D">
                <property role="3u3nmv" value="4210816027744322144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z5" role="lGtFl">
            <node concept="3u3nmq" id="zk" role="cd27D">
              <property role="3u3nmv" value="4210816027744322144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zl" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="zr" role="cd27D">
                  <property role="3u3nmv" value="5023508469234177512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="zs" role="37wK5m">
                <node concept="Xl_RD" id="zu" role="3K4E3e">
                  <property role="Xl_RC" value="const " />
                  <node concept="cd27G" id="zy" role="lGtFl">
                    <node concept="3u3nmq" id="zz" role="cd27D">
                      <property role="3u3nmv" value="5023508469234191521" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="zv" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="z$" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="5023508469234191891" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zw" role="3K4Cdx">
                  <node concept="2OqwBi" id="zA" role="2Oq$k0">
                    <node concept="2OqwBi" id="zD" role="2Oq$k0">
                      <node concept="37vLTw" id="zG" role="2Oq$k0">
                        <ref role="3cqZAo" node="yO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="zI" role="lGtFl">
                        <node concept="3u3nmq" id="zJ" role="cd27D">
                          <property role="3u3nmv" value="5023508469234177983" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yIwOk" id="zE" role="2OqNvi">
                      <node concept="cd27G" id="zK" role="lGtFl">
                        <node concept="3u3nmq" id="zL" role="cd27D">
                          <property role="3u3nmv" value="5023508469234181845" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zF" role="lGtFl">
                      <node concept="3u3nmq" id="zM" role="cd27D">
                        <property role="3u3nmv" value="5023508469234179251" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="zB" role="2OqNvi">
                    <node concept="chp4Y" id="zN" role="3QVz_e">
                      <ref role="cht4Q" to="zzhx:3DJOHScdGZq" resolve="ValVariable" />
                      <node concept="cd27G" id="zP" role="lGtFl">
                        <node concept="3u3nmq" id="zQ" role="cd27D">
                          <property role="3u3nmv" value="5023508469234190438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zO" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="5023508469234189922" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zC" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="5023508469234183136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zx" role="lGtFl">
                  <node concept="3u3nmq" id="zT" role="cd27D">
                    <property role="3u3nmv" value="5023508469234191421" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zt" role="lGtFl">
                <node concept="3u3nmq" id="zU" role="cd27D">
                  <property role="3u3nmv" value="5023508469234177512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zp" role="lGtFl">
              <node concept="3u3nmq" id="zV" role="cd27D">
                <property role="3u3nmv" value="5023508469234177512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zm" role="lGtFl">
            <node concept="3u3nmq" id="zW" role="cd27D">
              <property role="3u3nmv" value="5023508469234177512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$3" role="cd27D">
                  <property role="3u3nmv" value="4210816027744323646" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="$4" role="37wK5m">
                <node concept="2OqwBi" id="$6" role="2Oq$k0">
                  <node concept="2OqwBi" id="$9" role="2Oq$k0">
                    <node concept="37vLTw" id="$c" role="2Oq$k0">
                      <ref role="3cqZAo" node="yO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$d" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$e" role="lGtFl">
                      <node concept="3u3nmq" id="$f" role="cd27D">
                        <property role="3u3nmv" value="4210816027744323702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$a" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzhx:3DJOHScd5DW" resolve="type" />
                    <node concept="cd27G" id="$g" role="lGtFl">
                      <node concept="3u3nmq" id="$h" role="cd27D">
                        <property role="3u3nmv" value="4210816027744324003" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$b" role="lGtFl">
                    <node concept="3u3nmq" id="$i" role="cd27D">
                      <property role="3u3nmv" value="4210816027744323884" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="4210816027744325534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$8" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="4210816027744324773" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$5" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="4210816027744323646" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$1" role="lGtFl">
              <node concept="3u3nmq" id="$n" role="cd27D">
                <property role="3u3nmv" value="4210816027744323646" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zY" role="lGtFl">
            <node concept="3u3nmq" id="$o" role="cd27D">
              <property role="3u3nmv" value="4210816027744323646" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$w" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="$y" role="lGtFl">
                  <node concept="3u3nmq" id="$z" role="cd27D">
                    <property role="3u3nmv" value="4210816027744340121" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$$" role="cd27D">
                  <property role="3u3nmv" value="4210816027744340121" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$t" role="lGtFl">
              <node concept="3u3nmq" id="$_" role="cd27D">
                <property role="3u3nmv" value="4210816027744340121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="4210816027744340121" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="$G" role="lGtFl">
                <node concept="3u3nmq" id="$H" role="cd27D">
                  <property role="3u3nmv" value="4210816027744325772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="$I" role="37wK5m">
                <node concept="2OqwBi" id="$K" role="2Oq$k0">
                  <node concept="37vLTw" id="$N" role="2Oq$k0">
                    <ref role="3cqZAo" node="yO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="$P" role="lGtFl">
                    <node concept="3u3nmq" id="$Q" role="cd27D">
                      <property role="3u3nmv" value="4210816027744325861" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="$R" role="lGtFl">
                    <node concept="3u3nmq" id="$S" role="cd27D">
                      <property role="3u3nmv" value="4210816027744325987" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$M" role="lGtFl">
                  <node concept="3u3nmq" id="$T" role="cd27D">
                    <property role="3u3nmv" value="4210816027744325895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$U" role="cd27D">
                  <property role="3u3nmv" value="4210816027744325772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$F" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="4210816027744325772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="4210816027744325772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="37vLTw" id="$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="_2" role="lGtFl">
                <node concept="3u3nmq" id="_3" role="cd27D">
                  <property role="3u3nmv" value="2804056819678438281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3K4zz7" id="_4" role="37wK5m">
                <node concept="3cpWs3" id="_6" role="3K4E3e">
                  <node concept="2OqwBi" id="_a" role="3uHU7w">
                    <node concept="2OqwBi" id="_d" role="2Oq$k0">
                      <node concept="37vLTw" id="_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="yO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_h" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="_i" role="lGtFl">
                        <node concept="3u3nmq" id="_j" role="cd27D">
                          <property role="3u3nmv" value="2804056819678441381" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_e" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzhx:2rE0H8EVt29" resolve="assignment" />
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="_l" role="cd27D">
                          <property role="3u3nmv" value="2804056819678442450" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_m" role="cd27D">
                        <property role="3u3nmv" value="2804056819678441837" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="_b" role="3uHU7B">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="_n" role="lGtFl">
                      <node concept="3u3nmq" id="_o" role="cd27D">
                        <property role="3u3nmv" value="2804056819678441055" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_c" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="2804056819678441179" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="_7" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="_q" role="lGtFl">
                    <node concept="3u3nmq" id="_r" role="cd27D">
                      <property role="3u3nmv" value="2804056819678442493" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_8" role="3K4Cdx">
                  <node concept="2OqwBi" id="_s" role="2Oq$k0">
                    <node concept="37vLTw" id="_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="yO" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_x" role="lGtFl">
                      <node concept="3u3nmq" id="_y" role="cd27D">
                        <property role="3u3nmv" value="2804056819678438400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_t" role="2OqNvi">
                    <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="_$" role="cd27D">
                        <property role="3u3nmv" value="2804056819678439540" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_u" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="2804056819678438896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_9" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="2804056819678440977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_5" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="2804056819678438281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="2804056819678438281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="2804056819678438281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="4210816027744336147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="_N" role="lGtFl">
                  <node concept="3u3nmq" id="_O" role="cd27D">
                    <property role="3u3nmv" value="4210816027744336147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_M" role="lGtFl">
                <node concept="3u3nmq" id="_P" role="cd27D">
                  <property role="3u3nmv" value="4210816027744336147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="_Q" role="cd27D">
                <property role="3u3nmv" value="4210816027744336147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="_R" role="cd27D">
              <property role="3u3nmv" value="4210816027744336147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="z4" resolve="tgs" />
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="4210816027744344387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="_Z" role="lGtFl">
                <node concept="3u3nmq" id="A0" role="cd27D">
                  <property role="3u3nmv" value="4210816027744344387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_W" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="4210816027744344387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_T" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="4210816027744344387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="4210816027744322144" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="A6" role="lGtFl">
            <node concept="3u3nmq" id="A7" role="cd27D">
              <property role="3u3nmv" value="4210816027744322144" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A5" role="lGtFl">
          <node concept="3u3nmq" id="A8" role="cd27D">
            <property role="3u3nmv" value="4210816027744322144" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="A9" role="lGtFl">
          <node concept="3u3nmq" id="Aa" role="cd27D">
            <property role="3u3nmv" value="4210816027744322144" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="Ab" role="cd27D">
          <property role="3u3nmv" value="4210816027744322144" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yG" role="lGtFl">
      <node concept="3u3nmq" id="Ac" role="cd27D">
        <property role="3u3nmv" value="4210816027744322144" />
      </node>
    </node>
  </node>
</model>

