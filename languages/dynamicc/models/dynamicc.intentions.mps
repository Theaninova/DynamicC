<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b14ad5f6-81de-4f61-953c-64e0ee8829d9(dynamicc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zzhx" ref="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3DJOHSccQAw">
    <property role="TrG5h" value="MakeStrong" />
    <property role="3GE5qa" value="Statements.Types" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKN" resolve="Type" />
    <node concept="2S6ZIM" id="3DJOHSccQAx" role="2ZfVej">
      <node concept="3clFbS" id="3DJOHSccQAy" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccQGB" role="3cqZAp">
          <node concept="Xl_RD" id="3DJOHSccQGA" role="3clFbG">
            <property role="Xl_RC" value="Make Strong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DJOHSccQAz" role="2ZfgGD">
      <node concept="3clFbS" id="3DJOHSccQA$" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccRLm" role="3cqZAp">
          <node concept="37vLTI" id="3DJOHSccRNG" role="3clFbG">
            <node concept="3clFbT" id="3DJOHSccRRZ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3DJOHSccRLT" role="37vLTJ">
              <node concept="2Sf5sV" id="3DJOHSccRLl" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHSccRMN" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKQ" resolve="strong" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DJOHSccQIb" role="2ZfVeh">
      <node concept="3clFbS" id="3DJOHSccQIc" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccQMh" role="3cqZAp">
          <node concept="3clFbC" id="3DJOHSccRxh" role="3clFbG">
            <node concept="3clFbT" id="3DJOHSccRKv" role="3uHU7w" />
            <node concept="2OqwBi" id="3DJOHSccR00" role="3uHU7B">
              <node concept="2Sf5sV" id="3DJOHSccQMg" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHSccR8O" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKQ" resolve="strong" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3DJOHSccRWb">
    <property role="TrG5h" value="MakeWeak" />
    <property role="3GE5qa" value="Statements.Types" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKN" resolve="Type" />
    <node concept="2S6ZIM" id="3DJOHSccRWc" role="2ZfVej">
      <node concept="3clFbS" id="3DJOHSccRWd" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccS1j" role="3cqZAp">
          <node concept="Xl_RD" id="3DJOHSccS1i" role="3clFbG">
            <property role="Xl_RC" value="Make Weak" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DJOHSccRWe" role="2ZfgGD">
      <node concept="3clFbS" id="3DJOHSccRWf" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccTa2" role="3cqZAp">
          <node concept="37vLTI" id="3DJOHSccTO2" role="3clFbG">
            <node concept="3clFbT" id="3DJOHSccTOv" role="37vLTx" />
            <node concept="2OqwBi" id="3DJOHSccThY" role="37vLTJ">
              <node concept="2Sf5sV" id="3DJOHSccTa1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHSccTqK" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKQ" resolve="strong" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DJOHSccS74" role="2ZfVeh">
      <node concept="3clFbS" id="3DJOHSccS75" role="2VODD2">
        <node concept="3clFbF" id="3DJOHSccSba" role="3cqZAp">
          <node concept="3clFbC" id="3DJOHSccSTX" role="3clFbG">
            <node concept="3clFbT" id="3DJOHSccT9b" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3DJOHSccSoC" role="3uHU7B">
              <node concept="2Sf5sV" id="3DJOHSccSb9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHSccSxw" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKQ" resolve="strong" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3DJOHScdrdW">
    <property role="TrG5h" value="MakeNullable" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="Statements.Variables" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKI" resolve="Variable" />
    <node concept="2S6ZIM" id="3DJOHScdrdX" role="2ZfVej">
      <node concept="3clFbS" id="3DJOHScdrdY" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScdrja" role="3cqZAp">
          <node concept="Xl_RD" id="3DJOHScdrsj" role="3clFbG">
            <property role="Xl_RC" value="Make Nullable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DJOHScdrdZ" role="2ZfgGD">
      <node concept="3clFbS" id="3DJOHScdre0" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScds$X" role="3cqZAp">
          <node concept="37vLTI" id="3DJOHScdtgu" role="3clFbG">
            <node concept="3clFbT" id="3DJOHScdthb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3DJOHScdsHO" role="37vLTJ">
              <node concept="2Sf5sV" id="3DJOHScds$W" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHScdsS2" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKL" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DJOHScdruk" role="2ZfVeh">
      <node concept="3clFbS" id="3DJOHScdrul" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScdryQ" role="3cqZAp">
          <node concept="3clFbC" id="3DJOHScdsgx" role="3clFbG">
            <node concept="3clFbT" id="3DJOHScdsvJ" role="3uHU7w" />
            <node concept="2OqwBi" id="3DJOHScdrL6" role="3uHU7B">
              <node concept="2Sf5sV" id="3DJOHScdryP" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHScdrVu" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKL" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3DJOHScdtln">
    <property role="TrG5h" value="MakeNonNullable" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="Statements.Variables" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKI" resolve="Variable" />
    <node concept="2S6ZIM" id="3DJOHScdtlo" role="2ZfVej">
      <node concept="3clFbS" id="3DJOHScdtlp" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScdtq_" role="3cqZAp">
          <node concept="Xl_RD" id="3DJOHScdtq$" role="3clFbG">
            <property role="Xl_RC" value="Make Non-Nullable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DJOHScdtlq" role="2ZfgGD">
      <node concept="3clFbS" id="3DJOHScdtlr" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScduzF" role="3cqZAp">
          <node concept="37vLTI" id="3DJOHScdvc7" role="3clFbG">
            <node concept="3clFbT" id="3DJOHScdvcO" role="37vLTx" />
            <node concept="2OqwBi" id="3DJOHScduH3" role="37vLTJ">
              <node concept="2Sf5sV" id="3DJOHScdu$d" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHScduRh" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKL" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DJOHScdtxk" role="2ZfVeh">
      <node concept="3clFbS" id="3DJOHScdtxl" role="2VODD2">
        <node concept="3clFbF" id="3DJOHScdt_q" role="3cqZAp">
          <node concept="3clFbC" id="3DJOHScdujl" role="3clFbG">
            <node concept="3clFbT" id="3DJOHScduyz" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3DJOHScdtKo" role="3uHU7B">
              <node concept="2Sf5sV" id="3DJOHScdt_p" role="2Oq$k0" />
              <node concept="3TrcHB" id="3DJOHScdtUG" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:3DJOHSccPKL" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8ESAbT">
    <property role="TrG5h" value="UseTypeFromC" />
    <property role="3GE5qa" value="Statements.Types" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKN" resolve="Type" />
    <node concept="2S6ZIM" id="2rE0H8ESAbU" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8ESAbV" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESAh1" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8ESAh0" role="3clFbG">
            <property role="Xl_RC" value="Use Type from C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8ESAbW" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8ESAbX" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESB60" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8ESBBw" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8ESBFN" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2rE0H8ESB8c" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8ESB5Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8ESBiW" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8ESAnh" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8ESAni" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESArn" role="3cqZAp">
          <node concept="3fqX7Q" id="2rE0H8ESAXV" role="3clFbG">
            <node concept="2OqwBi" id="2rE0H8ESAXX" role="3fr31v">
              <node concept="2Sf5sV" id="2rE0H8ESAXY" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8ESAXZ" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8ESBJZ">
    <property role="TrG5h" value="NotUseTypeFromC" />
    <property role="3GE5qa" value="Statements.Types" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKN" resolve="Type" />
    <node concept="2S6ZIM" id="2rE0H8ESBK0" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8ESBK1" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESBP7" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8ESBP6" role="3clFbG">
            <property role="Xl_RC" value="Don't Use Type from C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8ESBK2" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8ESBK3" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESCm9" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8ESCEp" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8ESCEQ" role="37vLTx" />
            <node concept="2OqwBi" id="2rE0H8ESCmr" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8ESCm8" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8ESCnG" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8ESBVQ" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8ESBVR" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ESBZW" role="3cqZAp">
          <node concept="2OqwBi" id="2rE0H8ESC7M" role="3clFbG">
            <node concept="2Sf5sV" id="2rE0H8ESBZV" role="2Oq$k0" />
            <node concept="3TrcHB" id="2rE0H8ESClt" role="2OqNvi">
              <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8ETh2m">
    <property role="TrG5h" value="AddReturnType" />
    <property role="3GE5qa" value="Statements" />
    <ref role="2ZfgGC" to="zzhx:2rE0H8ETgfu" resolve="Function" />
    <node concept="2S6ZIM" id="2rE0H8ETh2n" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8ETh2o" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ETh7w" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8ETh7v" role="3clFbG">
            <property role="Xl_RC" value="Add Return Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8ETh2p" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8ETh2q" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EThLB" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8ETi9t" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8ETidK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2rE0H8EThLT" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8EThLA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8EThNa" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8EThdh" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8EThdi" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EThho" role="3cqZAp">
          <node concept="3fqX7Q" id="2rE0H8EThhm" role="3clFbG">
            <node concept="2OqwBi" id="2rE0H8EThwr" role="3fr31v">
              <node concept="2Sf5sV" id="2rE0H8EThi5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8EThIO" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8ETijW">
    <property role="TrG5h" value="RemoveReturnType" />
    <property role="3GE5qa" value="Statements" />
    <ref role="2ZfgGC" to="zzhx:2rE0H8ETgfu" resolve="Function" />
    <node concept="2S6ZIM" id="2rE0H8ETijX" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8ETijY" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ETip4" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8ETip3" role="3clFbG">
            <property role="Xl_RC" value="Remove Return Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8ETijZ" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8ETik0" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ETiTj" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8ETjwS" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8ETjxl" role="37vLTx" />
            <node concept="2OqwBi" id="2rE0H8ETj1T" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8ETiTi" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8ETjcb" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8ETirA" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8ETirB" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8ETivG" role="3cqZAp">
          <node concept="2OqwBi" id="2rE0H8ETiHW" role="3clFbG">
            <node concept="2Sf5sV" id="2rE0H8ETivF" role="2Oq$k0" />
            <node concept="3TrcHB" id="2rE0H8ETiSB" role="2OqNvi">
              <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8EVuCR">
    <property role="3GE5qa" value="Statements.Variables" />
    <property role="TrG5h" value="AddAssignment" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKI" resolve="Variable" />
    <node concept="2S6ZIM" id="2rE0H8EVuCS" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8EVuCT" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVuId" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8EVuIc" role="3clFbG">
            <property role="Xl_RC" value="Add Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8EVuCU" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8EVuCV" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVvpL" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8EVvYc" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8EVvYD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2rE0H8EVvqk" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8EVvpK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8EVv_R" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8EVuPr" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8EVuPs" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVuTy" role="3cqZAp">
          <node concept="3fqX7Q" id="2rE0H8EVuTw" role="3clFbG">
            <node concept="2OqwBi" id="2rE0H8EVv8S" role="3fr31v">
              <node concept="2Sf5sV" id="2rE0H8EVuXP" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8EVvmY" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rE0H8EVw2P">
    <property role="3GE5qa" value="Statements.Variables" />
    <property role="TrG5h" value="RemoveAssignment" />
    <ref role="2ZfgGC" to="zzhx:3DJOHSccPKI" resolve="Variable" />
    <node concept="2S6ZIM" id="2rE0H8EVw2Q" role="2ZfVej">
      <node concept="3clFbS" id="2rE0H8EVw2R" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVw7X" role="3cqZAp">
          <node concept="Xl_RD" id="2rE0H8EVw7W" role="3clFbG">
            <property role="Xl_RC" value="Remove Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rE0H8EVw2S" role="2ZfgGD">
      <node concept="3clFbS" id="2rE0H8EVw2T" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVw_6" role="3cqZAp">
          <node concept="37vLTI" id="2rE0H8EVwT3" role="3clFbG">
            <node concept="3clFbT" id="2rE0H8EVwVK" role="37vLTx" />
            <node concept="2OqwBi" id="2rE0H8EVw_o" role="37vLTJ">
              <node concept="2Sf5sV" id="2rE0H8EVw_5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rE0H8EVwAm" role="2OqNvi">
                <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rE0H8EVw92" role="2ZfVeh">
      <node concept="3clFbS" id="2rE0H8EVw93" role="2VODD2">
        <node concept="3clFbF" id="2rE0H8EVwd8" role="3cqZAp">
          <node concept="2OqwBi" id="2rE0H8EVwo6" role="3clFbG">
            <node concept="2Sf5sV" id="2rE0H8EVwd7" role="2Oq$k0" />
            <node concept="3TrcHB" id="2rE0H8EVwyq" role="2OqNvi">
              <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

