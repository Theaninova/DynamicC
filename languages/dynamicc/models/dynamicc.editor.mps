<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d0f2f87-1890-4bcb-98eb-b93177690091(dynamicc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="zzhx" ref="r:0137df68-fadf-4334-b96f-dbc443ca6ded(dynamicc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
  <node concept="24kQdi" id="3DJOHScciGu">
    <ref role="1XX52x" to="zzhx:3DJOHScciGt" resolve="Module" />
    <node concept="3EZMnI" id="3DJOHScciGw" role="2wV5jI">
      <node concept="3F0A7n" id="3DJOHScciGF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2biZxu" id="3DJOHScclJ8" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VSNWy" id="3DJOHScclJd" role="3F10Kt">
          <property role="1lJzqX" value="32" />
        </node>
        <node concept="Vb9p2" id="3DJOHScclJl" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="3DJOHScciGL" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:3DJOHScciGD" resolve="module" />
        <node concept="2biZxu" id="3DJOHScclJq" role="3F10Kt">
          <property role="1rj3mz" value="Arial" />
        </node>
        <node concept="VSNWy" id="3DJOHScclJv" role="3F10Kt">
          <property role="1lJzqX" value="12" />
        </node>
        <node concept="VechU" id="3DJOHScclJB" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3DJOHScclJG" role="3EZMnx" />
      <node concept="3F2HdR" id="3DJOHScciGV" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:3DJOHScciGT" resolve="statements" />
        <node concept="2iRkQZ" id="3DJOHScciGX" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3DJOHScciGz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3DJOHSccPL2">
    <property role="3GE5qa" value="Statements.Types" />
    <ref role="1XX52x" to="zzhx:3DJOHSccPKN" resolve="Type" />
    <node concept="3EZMnI" id="3DJOHSccPL4" role="2wV5jI">
      <node concept="1QoScp" id="2rE0H8ESEr9" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="2rE0H8ESEsp" role="1QoS34">
          <property role="3F0ifm" value="strong" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="pkWqt" id="2rE0H8ESErc" role="3e4ffs">
          <node concept="3clFbS" id="2rE0H8ESEre" role="2VODD2">
            <node concept="3clFbF" id="2rE0H8ESEsF" role="3cqZAp">
              <node concept="2OqwBi" id="2rE0H8ESE$x" role="3clFbG">
                <node concept="pncrf" id="2rE0H8ESEsE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rE0H8ESECb" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:3DJOHSccPKQ" resolve="strong" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2rE0H8ESEsu" role="1QoVPY">
          <property role="3F0ifm" value="weak" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
      <node concept="PMmxH" id="3DJOHSccPLb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3DJOHSccQr$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
      </node>
      <node concept="3F0ifn" id="3DJOHSccQsY" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1QoScp" id="2rE0H8ERwA1" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2rE0H8ERwA4" role="3e4ffs">
          <node concept="3clFbS" id="2rE0H8ERwA6" role="2VODD2">
            <node concept="3clFbF" id="2rE0H8ERwJ4" role="3cqZAp">
              <node concept="2OqwBi" id="2rE0H8ERwXk" role="3clFbG">
                <node concept="pncrf" id="2rE0H8ERwJ3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rE0H8ERx9A" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:2rE0H8ERwCu" resolve="is_c_type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2rE0H8ERwBl" role="1QoVPY">
          <ref role="1NtTu8" to="zzhx:3DJOHSccPKS" resolve="parent" />
          <node concept="1sVBvm" id="2rE0H8ERwBn" role="1sWHZn">
            <node concept="3F0A7n" id="2rE0H8ERwBw" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="unit" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2rE0H8ESWDz" role="1QoS34">
          <node concept="3F0ifn" id="2rE0H8ESWEg" role="3EZMnx">
            <property role="3F0ifm" value="ctype" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="l2Vlx" id="2rE0H8ESWD$" role="2iSdaV" />
          <node concept="VPM3Z" id="2rE0H8ESWD_" role="3F10Kt" />
          <node concept="3F0A7n" id="2rE0H8ESWEb" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="zzhx:2rE0H8ERrBM" resolve="c_type" />
            <ref role="1k5W1q" node="2rE0H8ETVeF" resolve="ctype" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3DJOHSccPL7" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3DJOHSccQwm">
    <property role="TrG5h" value="Type" />
    <node concept="14StLt" id="3DJOHSccQwn" role="V601i">
      <property role="TrG5h" value="TypeName" />
      <node concept="VechU" id="3DJOHSccQwp" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
      <node concept="Vb9p2" id="4mR5_paRshr" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3DJOHScd2pt">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="zzhx:3DJOHScd2pi" resolve="NewlineStatement" />
    <node concept="3F0ifn" id="3DJOHScd2pv" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="3DJOHScd5DY">
    <property role="3GE5qa" value="Statements.Variables" />
    <ref role="1XX52x" to="zzhx:3DJOHSccPKI" resolve="Variable" />
    <node concept="3EZMnI" id="3DJOHScd5E0" role="2wV5jI">
      <node concept="PMmxH" id="3DJOHScd5E7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3DJOHScd5Ec" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3DJOHScd5Fs" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="3DJOHScdHdr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
        <node concept="11L4FC" id="3DJOHScdHA5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3DJOHScdHaN" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:3DJOHScd5DW" resolve="type" />
        <node concept="1sVBvm" id="3DJOHScdHaP" role="1sWHZn">
          <node concept="3F0A7n" id="3DJOHScdHaW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3DJOHScdIhy" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
        <node concept="pkWqt" id="3DJOHScdIiI" role="pqm2j">
          <node concept="3clFbS" id="3DJOHScdIiJ" role="2VODD2">
            <node concept="3clFbF" id="3DJOHScdImJ" role="3cqZAp">
              <node concept="2OqwBi" id="3DJOHScdIuP" role="3clFbG">
                <node concept="pncrf" id="3DJOHScdImI" role="2Oq$k0" />
                <node concept="3TrcHB" id="3DJOHScdIwk" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:3DJOHSccPKL" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3DJOHScdWn7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2rE0H8EVtaE" role="3EZMnx">
        <node concept="VPM3Z" id="2rE0H8EVtaG" role="3F10Kt" />
        <node concept="3F0ifn" id="2rE0H8EVtbA" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="2rE0H8EVtbG" role="3EZMnx">
          <ref role="1NtTu8" to="zzhx:2rE0H8EVt29" resolve="assignment" />
        </node>
        <node concept="l2Vlx" id="2rE0H8EVtaJ" role="2iSdaV" />
        <node concept="pkWqt" id="2rE0H8EVtbK" role="pqm2j">
          <node concept="3clFbS" id="2rE0H8EVtbL" role="2VODD2">
            <node concept="3clFbF" id="2rE0H8EVtfL" role="3cqZAp">
              <node concept="2OqwBi" id="2rE0H8EVtqJ" role="3clFbG">
                <node concept="pncrf" id="2rE0H8EVtfK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2rE0H8EVurq" role="2OqNvi">
                  <ref role="3TsBF5" to="zzhx:2rE0H8EVudq" resolve="showAssignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3DJOHScd5E3" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3DJOHScd5Fr">
    <property role="TrG5h" value="Variable" />
    <node concept="14StLt" id="3DJOHScd5Fs" role="V601i">
      <property role="TrG5h" value="VariableName" />
      <node concept="VechU" id="3DJOHScd5Fu" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
      <node concept="VQ3r3" id="3DJOHScd5Fz" role="3F10Kt">
        <node concept="1d0yFN" id="3DJOHScd6uL" role="1mkY_M">
          <node concept="3clFbS" id="3DJOHScd6uM" role="2VODD2">
            <node concept="3clFbJ" id="3DJOHScd6vi" role="3cqZAp">
              <node concept="2OqwBi" id="2rE0H8ESw7B" role="3clFbw">
                <node concept="2OqwBi" id="2rE0H8ESvAd" role="2Oq$k0">
                  <node concept="pncrf" id="3DJOHScd6zm" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2rE0H8ESvIb" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2rE0H8ESwmp" role="2OqNvi">
                  <node concept="chp4Y" id="2rE0H8ESwqj" role="3QVz_e">
                    <ref role="cht4Q" to="zzhx:3DJOHScdGZq" resolve="ValVariable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3DJOHScd6vk" role="3clFbx">
                <node concept="3cpWs6" id="3DJOHScd6Ws" role="3cqZAp">
                  <node concept="3clFbT" id="3DJOHScdC4b" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3DJOHScd7oD" role="3cqZAp" />
            <node concept="3cpWs6" id="3DJOHScd7rc" role="3cqZAp">
              <node concept="3clFbT" id="3DJOHScd7wE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3DJOHScdlH1">
    <property role="TrG5h" value="Common" />
    <node concept="14StLt" id="3DJOHScdlH2" role="V601i">
      <property role="TrG5h" value="Text" />
      <node concept="Vb9p2" id="3DJOHScdlH4" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8ETgfR">
    <property role="3GE5qa" value="Statements.Variables" />
    <ref role="1XX52x" to="zzhx:2rE0H8ETgfE" resolve="FunctionParameter" />
    <node concept="3EZMnI" id="2rE0H8ETgfT" role="2wV5jI">
      <node concept="3F0A7n" id="2rE0H8ETgg0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3DJOHScd5Fs" resolve="VariableName" />
      </node>
      <node concept="3F0ifn" id="2rE0H8ETgg6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
        <node concept="11L4FC" id="2rE0H8ETggs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2rE0H8ETgge" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:3DJOHScd5DW" resolve="type" />
        <node concept="1sVBvm" id="2rE0H8ETggg" role="1sWHZn">
          <node concept="3F0A7n" id="2rE0H8ETggp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2rE0H8ETgfW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8ETgqO">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="zzhx:2rE0H8ETgfu" resolve="Function" />
    <node concept="b$f91" id="2rE0H8ETgqQ" role="2wV5jI">
      <node concept="3F2HdR" id="2rE0H8ETgr5" role="b$wch">
        <ref role="1NtTu8" to="zzhx:2rE0H8ETgfx" resolve="statements" />
        <node concept="2iRkQZ" id="2rE0H8ETgr7" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="2rE0H8ETgrc" role="b$u42">
        <node concept="l2Vlx" id="2rE0H8ETgrd" role="2iSdaV" />
        <node concept="PMmxH" id="2rE0H8ETgrg" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="2rE0H8ETgrl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
        </node>
        <node concept="3F0ifn" id="2rE0H8ETgrz" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
          <node concept="11L4FC" id="2rE0H8ETgrC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2rE0H8ETgrH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2rE0H8ETgrS" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="zzhx:2rE0H8ETgfz" resolve="parameters" />
          <node concept="l2Vlx" id="2rE0H8ETgrU" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2rE0H8ETgsb" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
          <node concept="11L4FC" id="2rE0H8ETgsl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2rE0H8ETgsy" role="3EZMnx">
          <node concept="VPM3Z" id="2rE0H8ETgs$" role="3F10Kt" />
          <node concept="3F0ifn" id="2rE0H8ETgsQ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" node="3DJOHScdlH2" resolve="Text" />
            <node concept="11L4FC" id="2rE0H8ETgsT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="2rE0H8ETvUZ" role="3EZMnx">
            <ref role="1NtTu8" to="zzhx:2rE0H8ETvji" resolve="returnType" />
            <node concept="1sVBvm" id="2rE0H8ETvV1" role="1sWHZn">
              <node concept="3F0A7n" id="2rE0H8ETvVG" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2rE0H8ETgsB" role="2iSdaV" />
          <node concept="pkWqt" id="2rE0H8ETgtf" role="pqm2j">
            <node concept="3clFbS" id="2rE0H8ETgtg" role="2VODD2">
              <node concept="3clFbF" id="2rE0H8ETgxg" role="3cqZAp">
                <node concept="2OqwBi" id="2rE0H8ETgJw" role="3clFbG">
                  <node concept="pncrf" id="2rE0H8ETgxf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2rE0H8ETgW5" role="2OqNvi">
                    <ref role="3TsBF5" to="zzhx:2rE0H8ETgtd" resolve="hasReturnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2rE0H8ETVeE">
    <property role="TrG5h" value="CCode" />
    <node concept="14StLt" id="2rE0H8ETVeF" role="V601i">
      <property role="TrG5h" value="ctype" />
      <node concept="VechU" id="2rE0H8ETVeH" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
      <node concept="Vb9p2" id="2rE0H8ETVeM" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2rE0H8EU4kn" role="V601i">
      <property role="TrG5h" value="c_code_block" />
      <node concept="VechU" id="2rE0H8EUfTh" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
      </node>
      <node concept="Vb9p2" id="2rE0H8EU4kE" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8EU4kM">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="zzhx:2rE0H8EU4kJ" resolve="CCodeBlock" />
    <node concept="3EZMnI" id="2rE0H8EVi9Q" role="2wV5jI">
      <node concept="PMmxH" id="2rE0H8EVi9X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2rE0H8EVia2" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:2rE0H8EU4kK" resolve="code_block" />
        <ref role="1k5W1q" node="2rE0H8EU4kn" resolve="c_code_block" />
        <node concept="11L4FC" id="4mR5_paQE_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2rE0H8EVi9T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8EVrBO">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="zzhx:2rE0H8EVrBA" resolve="Cast" />
    <node concept="3EZMnI" id="2rE0H8EVrBQ" role="2wV5jI">
      <node concept="3F1sOY" id="2rE0H8EVtBs" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:2rE0H8EVtB8" resolve="expression" />
      </node>
      <node concept="PMmxH" id="2rE0H8EVrCm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="2rE0H8EVrCx" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:2rE0H8EVrBD" resolve="type" />
        <node concept="1sVBvm" id="2rE0H8EVrCz" role="1sWHZn">
          <node concept="3F0A7n" id="2rE0H8EVrCI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3DJOHSccQwn" resolve="TypeName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2rE0H8EVrBT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8EVt0Y">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="zzhx:2rE0H8EVt0K" resolve="Assignment" />
    <node concept="3EZMnI" id="2rE0H8EVt10" role="2wV5jI">
      <node concept="3F2HdR" id="4mR5_paRMPS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzhx:4mR5_paRMPJ" resolve="variables" />
        <node concept="l2Vlx" id="4mR5_paRMPV" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="2rE0H8EVt1o" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="4mR5_paRMQa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zzhx:2rE0H8EVt0N" resolve="expression" />
        <node concept="l2Vlx" id="4mR5_paRMQd" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2rE0H8EVt13" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8EVKbv">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="zzhx:2rE0H8EVKbk" resolve="VariableAccess" />
    <node concept="1iCGBv" id="2rE0H8EVKbx" role="2wV5jI">
      <ref role="1NtTu8" to="zzhx:2rE0H8EVKbl" resolve="variable" />
      <node concept="1sVBvm" id="2rE0H8EVKbz" role="1sWHZn">
        <node concept="3F0A7n" id="2rE0H8EVKbE" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3DJOHScd5Fs" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rE0H8EWdEH">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="zzhx:2rE0H8EWdEo" resolve="SingleLineComment" />
    <node concept="3EZMnI" id="2rE0H8EWdEJ" role="2wV5jI">
      <node concept="PMmxH" id="2rE0H8EWdEQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="2rE0H8EWdEV" role="3EZMnx">
        <ref role="1NtTu8" to="zzhx:2rE0H8EWdEp" resolve="comment" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="2rE0H8EWdEM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mR5_paTml$">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="zzhx:4mR5_paTmlx" resolve="Int10LiteralConcept" />
    <node concept="3F0A7n" id="4mR5_paTmlA" role="2wV5jI">
      <ref role="1NtTu8" to="zzhx:4mR5_paTmly" resolve="literal" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
</model>

