<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db03b5a4-c3e1-4bf1-8606-d7ba297b1658(yepr.mps.mysql.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ufvh" ref="r:252a532f-3519-4511-8d9f-aeb54a7a6156(yepr.mps.mysql.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="b3G0EOx5px">
    <property role="3GE5qa" value="DDL" />
    <ref role="WuzLi" to="ufvh:6YEAoS_1Yr7" resolve="CreateTable" />
    <node concept="11bSqf" id="b3G0EOx5py" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOx5pz" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOx5pP" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOx5qm" role="lcghm">
            <property role="lacIc" value="CREATE TABLE " />
          </node>
        </node>
        <node concept="3clFbJ" id="b3G0EOx5rQ" role="3cqZAp">
          <node concept="3clFbS" id="b3G0EOx5rS" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOx6Qy" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOx6R5" role="lcghm">
                <property role="lacIc" value="IF NOT EXISTS " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b3G0EOx6sG" role="3clFbw">
            <node concept="3clFbT" id="b3G0EOx6Cl" role="3uHU7w" />
            <node concept="2OqwBi" id="b3G0EOx5BC" role="3uHU7B">
              <node concept="117lpO" id="b3G0EOx5sk" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOx6aj" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:6YEAoS_1Yr8" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="b3G0EOx76U" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOx7lV" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l9hG8" id="b3G0EOx7nd" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOx7$E" role="lb14g">
              <node concept="117lpO" id="b3G0EOx7o4" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOx7QQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="b3G0EOx7XE" role="lcghm">
            <property role="lacIc" value="` (" />
          </node>
          <node concept="l8MVK" id="b3G0EOx82$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="b3G0EOx862" role="3cqZAp" />
        <node concept="3izx1p" id="52cYsDUSjQv" role="3cqZAp">
          <node concept="3clFbS" id="52cYsDUSjQx" role="3izTki">
            <node concept="3SKdUt" id="b3G0EOxaSk" role="3cqZAp">
              <node concept="1PaTwC" id="b3G0EOxaSl" role="1aUNEU">
                <node concept="3oM_SD" id="b3G0EOxb0i" role="1PaTwD">
                  <property role="3oM_SC" value="Columns" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="52cYsDUSjYn" role="3cqZAp">
              <node concept="2GrKxI" id="52cYsDUSjYo" role="2Gsz3X">
                <property role="TrG5h" value="column" />
              </node>
              <node concept="2OqwBi" id="52cYsDUSk8P" role="2GsD0m">
                <node concept="117lpO" id="52cYsDUSjZc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52cYsDUSkC$" role="2OqNvi">
                  <ref role="3TtcxE" to="ufvh:b3G0EOx9CF" resolve="columns" />
                </node>
              </node>
              <node concept="3clFbS" id="52cYsDUSjYq" role="2LFqv$">
                <node concept="3clFbJ" id="b3G0EOxete" role="3cqZAp">
                  <node concept="3clFbS" id="b3G0EOxetg" role="3clFbx">
                    <node concept="lc7rE" id="b3G0EOxud8" role="3cqZAp">
                      <node concept="la8eA" id="b3G0EOxudu" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="l8MVK" id="b3G0EOxuej" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="b3G0EOxfaz" role="3clFbw">
                    <node concept="2OqwBi" id="b3G0EOxpcR" role="3uHU7w">
                      <node concept="2OqwBi" id="b3G0EOxfDx" role="2Oq$k0">
                        <node concept="117lpO" id="b3G0EOxfos" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="b3G0EOxgp8" role="2OqNvi">
                          <ref role="3TtcxE" to="ufvh:b3G0EOx9CF" resolve="columns" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="b3G0EOxuaR" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="b3G0EOxetI" role="3uHU7B">
                      <ref role="2Gs0qQ" node="52cYsDUSjYo" resolve="column" />
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="52cYsDUSkFJ" role="3cqZAp" />
                <node concept="lc7rE" id="52cYsDUSkGl" role="3cqZAp">
                  <node concept="l9hG8" id="52cYsDUSkGI" role="lcghm">
                    <node concept="2GrUjf" id="52cYsDUSkHA" role="lb14g">
                      <ref role="2Gs0qQ" node="52cYsDUSjYo" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="b3G0EOxaCn" role="3cqZAp" />
            <node concept="3SKdUt" id="b3G0EOxb2z" role="3cqZAp">
              <node concept="1PaTwC" id="b3G0EOxb2$" role="1aUNEU">
                <node concept="3oM_SD" id="b3G0EOxba$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="b3G0EOxbaG" role="1PaTwD">
                  <property role="3oM_SC" value="Table" />
                </node>
                <node concept="3oM_SD" id="b3G0EOxbaK" role="1PaTwD">
                  <property role="3oM_SC" value="constraints" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="b3G0EOxaKv" role="3cqZAp">
              <node concept="2GrKxI" id="b3G0EOxaKw" role="2Gsz3X">
                <property role="TrG5h" value="constraint" />
              </node>
              <node concept="2OqwBi" id="b3G0EOxaKx" role="2GsD0m">
                <node concept="117lpO" id="b3G0EOxaKy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="b3G0EOxaKz" role="2OqNvi">
                  <ref role="3TtcxE" to="ufvh:b3G0EOx9CI" resolve="constraints" />
                </node>
              </node>
              <node concept="3clFbS" id="b3G0EOxaK$" role="2LFqv$">
                <node concept="lc7rE" id="b3G0EOxutZ" role="3cqZAp">
                  <node concept="la8eA" id="b3G0EOxuu0" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="b3G0EOxuu1" role="lcghm" />
                </node>
                <node concept="1bpajm" id="b3G0EOxaK_" role="3cqZAp" />
                <node concept="lc7rE" id="b3G0EOxaKA" role="3cqZAp">
                  <node concept="l9hG8" id="b3G0EOxaKB" role="lcghm">
                    <node concept="2GrUjf" id="b3G0EOxaKC" role="lb14g">
                      <ref role="2Gs0qQ" node="b3G0EOxaKw" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="b3G0EOxaJl" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="52cYsDUUuJ2" role="3cqZAp">
          <node concept="l8MVK" id="b3G0EOxLVx" role="lcghm" />
          <node concept="la8eA" id="52cYsDUUuRF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="b3G0EOxbb0" role="3cqZAp" />
        <node concept="3izx1p" id="b3G0EOxb_A" role="3cqZAp">
          <node concept="3clFbS" id="b3G0EOxb_B" role="3izTki">
            <node concept="3SKdUt" id="b3G0EOxb_C" role="3cqZAp">
              <node concept="1PaTwC" id="b3G0EOxb_D" role="1aUNEU">
                <node concept="3oM_SD" id="b3G0EOxb_E" role="1PaTwD">
                  <property role="3oM_SC" value="Table" />
                </node>
                <node concept="3oM_SD" id="b3G0EOxbJX" role="1PaTwD">
                  <property role="3oM_SC" value="options" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="b3G0EOxb_F" role="3cqZAp">
              <node concept="2GrKxI" id="b3G0EOxb_G" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="2OqwBi" id="b3G0EOxb_H" role="2GsD0m">
                <node concept="117lpO" id="b3G0EOxb_I" role="2Oq$k0" />
                <node concept="3Tsc0h" id="b3G0EOxb_J" role="2OqNvi">
                  <ref role="3TtcxE" to="ufvh:b3G0EOx9CM" resolve="options" />
                </node>
              </node>
              <node concept="3clFbS" id="b3G0EOxb_K" role="2LFqv$">
                <node concept="1bpajm" id="b3G0EOxb_L" role="3cqZAp" />
                <node concept="lc7rE" id="b3G0EOxb_M" role="3cqZAp">
                  <node concept="la8eA" id="b3G0EOxLWR" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="b3G0EOxb_N" role="lcghm">
                    <node concept="2GrUjf" id="b3G0EOxb_O" role="lb14g">
                      <ref role="2Gs0qQ" node="b3G0EOxb_G" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="b3G0EOxbyd" role="3cqZAp" />
        <node concept="lc7rE" id="b3G0EOxe0C" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOxerr" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="b3G0EOxeqP" role="lcghm" />
          <node concept="l8MVK" id="b3G0EOxesi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOxwBP">
    <property role="3GE5qa" value="DDL" />
    <ref role="WuzLi" to="ufvh:6YEAoS_1YX0" resolve="ColumnDefinition" />
    <node concept="11bSqf" id="b3G0EOxwBQ" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOxwBR" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOxwC9" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOxwCt" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l9hG8" id="b3G0EOxwDi" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOxwN0" role="lb14g">
              <node concept="117lpO" id="b3G0EOxwE9" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOxxhE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="b3G0EOxxoa" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l9hG8" id="b3G0EOxxts" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOxxBB" role="lb14g">
              <node concept="117lpO" id="b3G0EOxxuK" role="2Oq$k0" />
              <node concept="3TrEf2" id="b3G0EOxxW0" role="2OqNvi">
                <ref role="3Tt5mk" to="ufvh:6YEAoS_1YXx" resolve="dataType" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="b3G0EOxy94" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOxynq" role="lbANJ">
              <node concept="117lpO" id="b3G0EOxyfc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="b3G0EOxyBo" role="2OqNvi">
                <ref role="3TtcxE" to="ufvh:b3G0EOwYAI" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOxIk9">
    <ref role="WuzLi" to="ufvh:6YEAoS_1YqS" resolve="Queries" />
    <node concept="9MYSb" id="b3G0EOxIka" role="33IsuW">
      <node concept="3clFbS" id="b3G0EOxIkb" role="2VODD2">
        <node concept="3clFbF" id="b3G0EOxIoS" role="3cqZAp">
          <node concept="Xl_RD" id="b3G0EOxIoR" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="b3G0EOxIqT" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOxIqU" role="2VODD2">
        <node concept="2Gpval" id="2ccN23oetn5" role="3cqZAp">
          <node concept="2GrKxI" id="2ccN23oetn7" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="2ccN23oetwj" role="2GsD0m">
            <node concept="117lpO" id="2ccN23oetom" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ccN23oeyNq" role="2OqNvi">
              <ref role="3TtcxE" to="ufvh:6YEAoS_1YqV" resolve="sqlStatements" />
            </node>
          </node>
          <node concept="3clFbS" id="2ccN23oetnb" role="2LFqv$">
            <node concept="lc7rE" id="2ccN23oetHB" role="3cqZAp">
              <node concept="l9hG8" id="2ccN23oetI3" role="lcghm">
                <node concept="2GrUjf" id="2ccN23oetJ1" role="lb14g">
                  <ref role="2Gs0qQ" node="2ccN23oetn7" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOxLXT">
    <property role="3GE5qa" value="dataTypes" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYAW" resolve="IntegerDataType" />
    <node concept="11bSqf" id="b3G0EOxLXU" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOxLXV" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOxLYd" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOxN9X" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="b3G0EOxM4R" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOxMMb" role="lb14g">
              <node concept="2OqwBi" id="b3G0EOxMd2" role="2Oq$k0">
                <node concept="117lpO" id="b3G0EOxM5H" role="2Oq$k0" />
                <node concept="3TrcHB" id="b3G0EOxM$K" role="2OqNvi">
                  <ref role="3TsBF5" to="ufvh:b3G0EOwYAZ" resolve="typeName" />
                </node>
              </node>
              <node concept="liA8E" id="b3G0EOxN29" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3G0EOxPIO" role="3cqZAp">
          <node concept="3clFbS" id="b3G0EOxPIQ" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOxTzQ" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOxT$p" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="b3G0EOya07" role="lcghm">
                <node concept="3cpWs3" id="b3G0EOyaD7" role="lb14g">
                  <node concept="2OqwBi" id="b3G0EOyaPz" role="3uHU7w">
                    <node concept="117lpO" id="b3G0EOyaE3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="b3G0EOybcH" role="2OqNvi">
                      <ref role="3TsBF5" to="ufvh:b3G0EOwYCr" resolve="length" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="b3G0EOyaqQ" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="b3G0EOy1Qn" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="b3G0EOxTo2" role="3clFbw">
            <node concept="3cmrfG" id="b3G0EOxTtc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="b3G0EOxPYj" role="3uHU7B">
              <node concept="117lpO" id="b3G0EOxPO1" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOxQpq" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:b3G0EOwYCr" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3G0EOygEq" role="3cqZAp">
          <node concept="3clFbS" id="b3G0EOygEs" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOyhkx" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOyhkR" role="lcghm">
                <property role="lacIc" value=" UNSIGNED" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="b3G0EOygH2" role="3clFbw">
            <node concept="2OqwBi" id="b3G0EOygWm" role="3fr31v">
              <node concept="117lpO" id="b3G0EOygLY" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOyhjf" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:b3G0EOwYCu" resolve="signed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOymtQ">
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <ref role="WuzLi" to="ufvh:6YEAoS_1YZq" resolve="NullColumnConstraint" />
    <node concept="11bSqf" id="b3G0EOymtR" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOymtS" role="2VODD2">
        <node concept="3clFbJ" id="b3G0EOymua" role="3cqZAp">
          <node concept="3fqX7Q" id="b3G0EOymZw" role="3clFbw">
            <node concept="2OqwBi" id="b3G0EOymZy" role="3fr31v">
              <node concept="117lpO" id="b3G0EOymZz" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOymZ$" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:6YEAoS_1YZr" resolve="nullNotNull" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b3G0EOymuc" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOyn0a" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOyn0u" role="lcghm">
                <property role="lacIc" value=" NOT NULL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyn2K">
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYA1" resolve="AutoIncrementColumnConstraint" />
    <node concept="11bSqf" id="b3G0EOyn2L" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyn2M" role="2VODD2">
        <node concept="3clFbJ" id="b3G0EOyn34" role="3cqZAp">
          <node concept="2OqwBi" id="b3G0EOyncf" role="3clFbw">
            <node concept="117lpO" id="b3G0EOyn3t" role="2Oq$k0" />
            <node concept="3TrcHB" id="b3G0EOynmH" role="2OqNvi">
              <ref role="3TsBF5" to="ufvh:b3G0EOwYA2" resolve="autoIncrement" />
            </node>
          </node>
          <node concept="3clFbS" id="b3G0EOyn36" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOynpj" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOynpB" role="lcghm">
                <property role="lacIc" value=" AUTO_INCREMENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOynt8">
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYA4" resolve="PrimaryKeyColumnConstraint" />
    <node concept="11bSqf" id="b3G0EOynt9" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOynta" role="2VODD2">
        <node concept="3clFbJ" id="b3G0EOynts" role="3cqZAp">
          <node concept="2OqwBi" id="b3G0EOynAB" role="3clFbw">
            <node concept="117lpO" id="b3G0EOyntP" role="2Oq$k0" />
            <node concept="3TrcHB" id="b3G0EOynL5" role="2OqNvi">
              <ref role="3TsBF5" to="ufvh:b3G0EOwYA5" resolve="primaryKey" />
            </node>
          </node>
          <node concept="3clFbS" id="b3G0EOyntu" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOynNF" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOynNZ" role="lcghm">
                <property role="lacIc" value=" PRIMARY KEY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOynPp">
    <property role="3GE5qa" value="dataTypes.TableConstraints" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYA9" resolve="PrimaryKeyTableConstraint" />
    <node concept="11bSqf" id="b3G0EOynPq" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOynPr" role="2VODD2">
        <node concept="3clFbJ" id="b3G0EOynPH" role="3cqZAp">
          <node concept="2OqwBi" id="b3G0EOynZI" role="3clFbw">
            <node concept="117lpO" id="b3G0EOynQ6" role="2Oq$k0" />
            <node concept="3TrcHB" id="b3G0EOyoph" role="2OqNvi">
              <ref role="3TsBF5" to="ufvh:b3G0EOwYAa" resolve="primaryKey" />
            </node>
          </node>
          <node concept="3clFbS" id="b3G0EOynPJ" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOyotK" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOyou9" role="lcghm">
                <property role="lacIc" value="PRIMARY KEY (" />
              </node>
              <node concept="l9S2W" id="b3G0EOypqm" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="b3G0EOypyf" role="lbANJ">
                  <node concept="117lpO" id="b3G0EOypqH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="b3G0EOypVL" role="2OqNvi">
                    <ref role="3TtcxE" to="ufvh:b3G0EOwYAf" resolve="columns" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="b3G0EOypZr" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyq10">
    <property role="3GE5qa" value="DDL" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYAF" resolve="ColumnReference" />
    <node concept="11bSqf" id="b3G0EOyq11" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyq12" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyq1k" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOyq1C" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
          <node concept="l9hG8" id="b3G0EOyq2t" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOyqEW" role="lb14g">
              <node concept="2OqwBi" id="b3G0EOyq9W" role="2Oq$k0">
                <node concept="117lpO" id="b3G0EOyq3k" role="2Oq$k0" />
                <node concept="3TrEf2" id="b3G0EOyqsz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ufvh:b3G0EOwYAG" resolve="column" />
                </node>
              </node>
              <node concept="3TrcHB" id="b3G0EOyreb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="b3G0EOyroX" role="lcghm">
            <property role="lacIc" value="`" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyB3q">
    <property role="3GE5qa" value="dataTypes.TableOptions" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYAO" resolve="TableOptionEngine" />
    <node concept="11bSqf" id="b3G0EOyB3r" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyB3s" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyB3Y" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOyB4i" role="lcghm">
            <property role="lacIc" value="ENGINE=" />
          </node>
          <node concept="l9hG8" id="b3G0EOyB6x" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOyBUm" role="lb14g">
              <node concept="2OqwBi" id="b3G0EOyBfp" role="2Oq$k0">
                <node concept="117lpO" id="b3G0EOyB7o" role="2Oq$k0" />
                <node concept="3TrcHB" id="b3G0EOyBGL" role="2OqNvi">
                  <ref role="3TsBF5" to="ufvh:b3G0EOwYAP" resolve="engine" />
                </node>
              </node>
              <node concept="liA8E" id="b3G0EOyCak" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyIcP">
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="ufvh:6YEAoS_1Yr6" resolve="EmptyStatement" />
    <node concept="11bSqf" id="b3G0EOyIcQ" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyIcR" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyId9" role="3cqZAp">
          <node concept="l8MVK" id="b3G0EOyIdX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyIxL">
    <property role="3GE5qa" value="dataTypes" />
    <ref role="WuzLi" to="ufvh:6YEAoS_1YY0" resolve="StringDataType" />
    <node concept="11bSqf" id="b3G0EOyIxM" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyIxN" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyIy5" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOyIy6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="b3G0EOyIy7" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOyIy8" role="lb14g">
              <node concept="2OqwBi" id="b3G0EOyIy9" role="2Oq$k0">
                <node concept="117lpO" id="b3G0EOyIya" role="2Oq$k0" />
                <node concept="3TrcHB" id="b3G0EOyIyb" role="2OqNvi">
                  <ref role="3TsBF5" to="ufvh:6YEAoS_1YY3" resolve="typeName" />
                </node>
              </node>
              <node concept="liA8E" id="b3G0EOyIyc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b3G0EOyIyd" role="3cqZAp">
          <node concept="3clFbS" id="b3G0EOyIye" role="3clFbx">
            <node concept="lc7rE" id="b3G0EOyIyf" role="3cqZAp">
              <node concept="la8eA" id="b3G0EOyIyg" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="b3G0EOyIyh" role="lcghm">
                <node concept="3cpWs3" id="b3G0EOyIyi" role="lb14g">
                  <node concept="2OqwBi" id="b3G0EOyIyj" role="3uHU7w">
                    <node concept="117lpO" id="b3G0EOyIyk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="b3G0EOyIyl" role="2OqNvi">
                      <ref role="3TsBF5" to="ufvh:6YEAoS_1YZb" resolve="length" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="b3G0EOyIym" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="b3G0EOyIyn" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="b3G0EOyIyo" role="3clFbw">
            <node concept="3cmrfG" id="b3G0EOyIyp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="b3G0EOyIyq" role="3uHU7B">
              <node concept="117lpO" id="b3G0EOyIyr" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOyIys" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:6YEAoS_1YZb" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyIU8">
    <property role="3GE5qa" value="dataTypes" />
    <ref role="WuzLi" to="ufvh:b3G0EOwYDM" resolve="DateTimeDataType" />
    <node concept="11bSqf" id="b3G0EOyIU9" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyIUa" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyIUs" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOyIUt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="b3G0EOyIUu" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOyIUv" role="lb14g">
              <node concept="2OqwBi" id="b3G0EOyIUw" role="2Oq$k0">
                <node concept="117lpO" id="b3G0EOyIUx" role="2Oq$k0" />
                <node concept="3TrcHB" id="b3G0EOyIUy" role="2OqNvi">
                  <ref role="3TsBF5" to="ufvh:b3G0EOwYDN" resolve="typeName" />
                </node>
              </node>
              <node concept="liA8E" id="b3G0EOyIUz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="b3G0EOyJ2I">
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <ref role="WuzLi" to="ufvh:b3G0EOwY_V" resolve="DefaultColumnConstraint" />
    <node concept="11bSqf" id="b3G0EOyJ2J" role="11c4hB">
      <node concept="3clFbS" id="b3G0EOyJ2K" role="2VODD2">
        <node concept="lc7rE" id="b3G0EOyJ32" role="3cqZAp">
          <node concept="la8eA" id="b3G0EOyJ3m" role="lcghm">
            <property role="lacIc" value=" DEFAULT &quot;" />
          </node>
          <node concept="l9hG8" id="b3G0EOyJ5m" role="lcghm">
            <node concept="2OqwBi" id="b3G0EOyJdy" role="lb14g">
              <node concept="117lpO" id="b3G0EOyJ6d" role="2Oq$k0" />
              <node concept="3TrcHB" id="b3G0EOyJoz" role="2OqNvi">
                <ref role="3TsBF5" to="ufvh:b3G0EOwY_W" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="b3G0EOyJIt" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

