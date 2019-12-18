<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d64bb4b5-c2b0-4ab8-b07f-9658be70d39d(dynamicc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a6d9727f-4982-4bf8-abdd-083fea5126ab" name="dynamicc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a6d9727f-4982-4bf8-abdd-083fea5126ab" name="dynamicc">
      <concept id="2804056819677807919" name="dynamicc.structure.CCodeBlock" flags="ng" index="c0$vX">
        <property id="2804056819677807920" name="code_block" index="c0$vy" />
      </concept>
      <concept id="2804056819678249684" name="dynamicc.structure.VariableAccess" flags="ng" index="c1g06">
        <reference id="2804056819678249685" name="variable" index="c1g07" />
      </concept>
      <concept id="2804056819678171184" name="dynamicc.structure.Assignment" flags="ng" index="c1Xby">
        <child id="2804056819678171187" name="expression" index="c1Xbx" />
        <child id="5023508469234216303" name="variables" index="fq3GT" />
      </concept>
      <concept id="2804056819677594590" name="dynamicc.structure.Function" flags="ng" index="c3K4c">
        <property id="2804056819677595469" name="hasReturnType" index="c3Kmv" />
        <reference id="2804056819677656274" name="returnType" index="c3Zo0" />
        <child id="2804056819677594595" name="parameters" index="c3K4L" />
        <child id="2804056819677594593" name="statements" index="c3K4N" />
      </concept>
      <concept id="2804056819677594602" name="dynamicc.structure.FunctionParameter" flags="ng" index="c3K4S" />
      <concept id="2804056819678370456" name="dynamicc.structure.SingleLineComment" flags="ng" index="c6Hxa">
        <property id="2804056819678370457" name="comment" index="c6Hxb" />
      </concept>
      <concept id="4210816027744194522" name="dynamicc.structure.ValVariable" flags="ng" index="QmhO4" />
      <concept id="4210816027744033403" name="dynamicc.structure.VarVariable" flags="ng" index="QmSy_" />
      <concept id="4210816027744020050" name="dynamicc.structure.NewlineStatement" flags="ng" index="QmZic" />
      <concept id="4210816027743968307" name="dynamicc.structure.Type" flags="ng" index="Qn8VH">
        <property id="2804056819677137438" name="is_c_type" index="cd0zc" />
        <property id="2804056819677116914" name="c_type" index="cdVGw" />
        <property id="4210816027743968310" name="strong" index="Qn8VC" />
      </concept>
      <concept id="4210816027743968302" name="dynamicc.structure.Variable" flags="ng" index="Qn8VK">
        <property id="2804056819678176090" name="showAssignment" index="c1Y68" />
        <property id="4210816027743968305" name="optional" index="Qn8VJ" />
        <reference id="4210816027744033404" name="type" index="QmSyy" />
        <child id="2804056819678171273" name="assignment" index="c1X9r" />
      </concept>
      <concept id="4210816027743824669" name="dynamicc.structure.Module" flags="ng" index="QnJB3">
        <property id="4210816027743824681" name="module" index="QnJBR" />
        <child id="4210816027743824697" name="statements" index="QnJBB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QnJB3" id="3DJOHSccOlj">
    <property role="TrG5h" value="TestModule" />
    <property role="QnJBR" value="This is an example module" />
    <node concept="Qn8VH" id="2rE0H8ESENH" role="QnJBB">
      <property role="TrG5h" value="byte8" />
      <property role="cd0zc" value="true" />
      <property role="cdVGw" value="uint8_t" />
      <property role="Qn8VC" value="true" />
    </node>
    <node concept="Qn8VH" id="2rE0H8ET2h3" role="QnJBB">
      <property role="TrG5h" value="byte16" />
      <property role="cd0zc" value="true" />
      <property role="cdVGw" value="uint16_t" />
      <property role="Qn8VC" value="true" />
    </node>
    <node concept="Qn8VH" id="2rE0H8ET6qM" role="QnJBB">
      <property role="Qn8VC" value="true" />
      <property role="cd0zc" value="true" />
      <property role="TrG5h" value="string" />
      <property role="cdVGw" value="char*" />
    </node>
    <node concept="QmZic" id="2rE0H8ESENN" role="QnJBB" />
    <node concept="QmSy_" id="3DJOHScdcni" role="QnJBB">
      <property role="TrG5h" value="test" />
      <property role="Qn8VJ" value="true" />
      <ref role="QmSyy" node="2rE0H8ET2h3" resolve="byte16" />
    </node>
    <node concept="QmhO4" id="2rE0H8ESvqO" role="QnJBB">
      <property role="TrG5h" value="test2" />
      <property role="c1Y68" value="true" />
      <ref role="QmSyy" node="2rE0H8ESENH" resolve="byte8" />
      <node concept="c1g06" id="2rE0H8EWxT1" role="c1X9r">
        <ref role="c1g07" node="3DJOHScdcni" resolve="test" />
      </node>
    </node>
    <node concept="QmZic" id="2rE0H8ETvj6" role="QnJBB" />
    <node concept="c3K4c" id="2rE0H8ETviW" role="QnJBB">
      <property role="TrG5h" value="testFunction" />
      <property role="c3Kmv" value="true" />
      <ref role="c3Zo0" node="2rE0H8ET2h3" resolve="byte16" />
      <node concept="QmSy_" id="4mR5_paRZqN" role="c3K4N">
        <property role="TrG5h" value="a" />
        <ref role="QmSyy" node="2rE0H8ESENH" resolve="byte8" />
      </node>
      <node concept="QmSy_" id="4mR5_paRZr9" role="c3K4N">
        <property role="TrG5h" value="b" />
        <ref role="QmSyy" node="2rE0H8ESENH" resolve="byte8" />
      </node>
      <node concept="QmSy_" id="4mR5_paTmkB" role="c3K4N">
        <property role="TrG5h" value="c" />
        <ref role="QmSyy" node="2rE0H8ESENH" resolve="byte8" />
      </node>
      <node concept="c3K4S" id="2rE0H8ETvjg" role="c3K4L">
        <property role="TrG5h" value="param1" />
        <ref role="QmSyy" node="2rE0H8ET2h3" resolve="byte16" />
      </node>
      <node concept="c3K4S" id="2rE0H8EVrBn" role="c3K4L">
        <property role="TrG5h" value="param2" />
        <ref role="QmSyy" node="2rE0H8ET2h3" resolve="byte16" />
      </node>
      <node concept="c6Hxa" id="2rE0H8EWtn9" role="c3K4N">
        <property role="c6Hxb" value="this is unchecked inline C code" />
      </node>
      <node concept="c0$vX" id="2rE0H8EUfSY" role="c3K4N">
        <property role="c0$vy" value="a += 5;" />
      </node>
      <node concept="c0$vX" id="4mR5_paRDax" role="c3K4N">
        <property role="c0$vy" value="a = 4;" />
      </node>
      <node concept="c1Xby" id="4mR5_paRZry" role="c3K4N">
        <node concept="c1g06" id="4mR5_paRZrU" role="c1Xbx">
          <ref role="c1g07" node="4mR5_paRZr9" resolve="b" />
        </node>
        <node concept="c1g06" id="4mR5_paRZs0" role="c1Xbx">
          <ref role="c1g07" node="4mR5_paRZqN" resolve="a" />
        </node>
        <node concept="c1g06" id="4mR5_paTml4" role="c1Xbx">
          <ref role="c1g07" node="4mR5_paTmkB" resolve="c" />
        </node>
        <node concept="c1g06" id="4mR5_paRZrK" role="fq3GT">
          <ref role="c1g07" node="4mR5_paRZqN" resolve="a" />
        </node>
        <node concept="c1g06" id="4mR5_paTmlf" role="fq3GT">
          <ref role="c1g07" node="4mR5_paTmkB" resolve="c" />
        </node>
        <node concept="c1g06" id="4mR5_paTmlq" role="fq3GT">
          <ref role="c1g07" node="4mR5_paRZr9" resolve="b" />
        </node>
      </node>
      <node concept="c1Xby" id="4mR5_paRZsg" role="c3K4N">
        <node concept="c1g06" id="4mR5_paRZsA" role="c1Xbx">
          <ref role="c1g07" node="2rE0H8ETvjg" resolve="param1" />
        </node>
        <node concept="c1g06" id="4mR5_paRZsz" role="fq3GT">
          <ref role="c1g07" node="3DJOHScdcni" resolve="test" />
        </node>
      </node>
    </node>
  </node>
  <node concept="QnJB3" id="2rE0H8ETgf0">
    <property role="TrG5h" value="Types" />
    <property role="QnJBR" value="a.b.types" />
    <node concept="c6Hxa" id="2rE0H8EWxSU" role="QnJBB">
      <property role="c6Hxb" value="define types that are directly borrowed from C99" />
    </node>
    <node concept="Qn8VH" id="2rE0H8ETgf1" role="QnJBB">
      <property role="cd0zc" value="true" />
      <property role="Qn8VC" value="true" />
      <property role="TrG5h" value="int8" />
      <property role="cdVGw" value="int8_t" />
    </node>
    <node concept="Qn8VH" id="2rE0H8ETgf6" role="QnJBB">
      <property role="Qn8VC" value="true" />
      <property role="cd0zc" value="true" />
      <property role="TrG5h" value="int16" />
      <property role="cdVGw" value="int16_t" />
    </node>
    <node concept="QmZic" id="2rE0H8ETgfo" role="QnJBB" />
    <node concept="Qn8VH" id="2rE0H8ETgfe" role="QnJBB">
      <property role="Qn8VC" value="true" />
      <property role="cd0zc" value="true" />
      <property role="TrG5h" value="uint8" />
      <property role="cdVGw" value="uint8_t" />
    </node>
  </node>
</model>

