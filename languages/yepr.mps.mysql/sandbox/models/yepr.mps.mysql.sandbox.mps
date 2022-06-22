<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1760ab5d-f6e9-4c39-803f-4dc853c92186(yepr.mps.mysql.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6cd670b7-4329-4665-84ea-7519ce1b005a" name="yepr.mps.mysql" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6cd670b7-4329-4665-84ea-7519ce1b005a" name="yepr.mps.mysql">
      <concept id="199196368559139209" name="yepr.mps.mysql.structure.PrimaryKeyTableConstraint" flags="ng" index="2Qg5A3">
        <property id="199196368559139210" name="primaryKey" index="2Qg5A0" />
        <child id="199196368559139215" name="columns" index="2Qg5A5" />
      </concept>
      <concept id="199196368559139243" name="yepr.mps.mysql.structure.ColumnReference" flags="ng" index="2Qg5Ax">
        <reference id="199196368559139244" name="column" index="2Qg5AA" />
      </concept>
      <concept id="199196368559139260" name="yepr.mps.mysql.structure.IntegerDataType" flags="ng" index="2Qg5AQ">
        <property id="199196368559139263" name="typeName" index="2Qg5AP" />
        <property id="199196368559139355" name="length" index="2Qg5Ch" />
        <property id="199196368559139358" name="signed" index="2Qg5Ck" />
      </concept>
      <concept id="199196368559139252" name="yepr.mps.mysql.structure.TableOptionEngine" flags="ng" index="2Qg5AY" />
      <concept id="8046412520036495322" name="yepr.mps.mysql.structure.NullColumnConstraint" flags="ng" index="1aFnpk" />
      <concept id="8046412520036495168" name="yepr.mps.mysql.structure.ColumnDefinition" flags="ng" index="1aFnre">
        <child id="199196368559139246" name="constraints" index="2Qg5A$" />
        <child id="8046412520036495201" name="dataType" index="1aFnrJ" />
      </concept>
      <concept id="8046412520036492984" name="yepr.mps.mysql.structure.Queries" flags="ng" index="1aFnWQ">
        <child id="8046412520036492987" name="sqlStatements" index="1aFnWP" />
      </concept>
      <concept id="8046412520036492999" name="yepr.mps.mysql.structure.CreateTable" flags="ng" index="1aFnX9">
        <child id="199196368559184427" name="columns" index="2QhMCx" />
        <child id="199196368559184430" name="constraints" index="2QhMC$" />
        <child id="199196368559184434" name="options" index="2QhMCS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1aFnWQ" id="b3G0EOxF2y">
    <property role="TrG5h" value="test" />
    <node concept="1aFnX9" id="b3G0EOxF2$" role="1aFnWP">
      <property role="TrG5h" value="testTable" />
      <node concept="2Qg5A3" id="b3G0EOyrqk" role="2QhMC$">
        <property role="2Qg5A0" value="true" />
        <node concept="2Qg5Ax" id="b3G0EOyrqm" role="2Qg5A5">
          <ref role="2Qg5AA" node="b3G0EOxF2C" resolve="c1" />
        </node>
        <node concept="2Qg5Ax" id="b3G0EOyxFE" role="2Qg5A5">
          <ref role="2Qg5AA" node="b3G0EOymtj" resolve="c2" />
        </node>
      </node>
      <node concept="1aFnre" id="b3G0EOxF2C" role="2QhMCx">
        <property role="TrG5h" value="c1" />
        <node concept="1aFnpk" id="b3G0EOyn23" role="2Qg5A$" />
        <node concept="2Qg5AQ" id="b3G0EOxGAb" role="1aFnrJ">
          <property role="2Qg5Ch" value="11" />
        </node>
      </node>
      <node concept="1aFnre" id="b3G0EOymtj" role="2QhMCx">
        <property role="TrG5h" value="c2" />
        <node concept="1aFnpk" id="b3G0EOyn1Y" role="2Qg5A$" />
        <node concept="2Qg5AQ" id="b3G0EOymtp" role="1aFnrJ">
          <property role="2Qg5Ck" value="true" />
          <property role="2Qg5AP" value="b3G0EOwYBl/BIGINT" />
          <property role="2Qg5Ch" value="11" />
        </node>
      </node>
      <node concept="2Qg5AY" id="b3G0EOyCfo" role="2QhMCS" />
    </node>
  </node>
</model>

