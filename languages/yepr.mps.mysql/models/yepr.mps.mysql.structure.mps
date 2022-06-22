<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:252a532f-3519-4511-8d9f-aeb54a7a6156(yepr.mps.mysql.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6YEAoS_1YqS">
    <property role="EcuMT" value="8046412520036492984" />
    <property role="TrG5h" value="Queries" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6YEAoS_1YqT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6YEAoS_1YqV" role="1TKVEi">
      <property role="IQ2ns" value="8046412520036492987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sqlStatements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6YEAoS_1YqX" resolve="SQLStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YqX">
    <property role="TrG5h" value="SQLStatement" />
    <property role="EcuMT" value="8046412520036492989" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YqY">
    <property role="EcuMT" value="8046412520036492990" />
    <property role="TrG5h" value="DDLStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="DDL" />
    <ref role="1TJDcQ" node="6YEAoS_1YqX" resolve="SQLStatement" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1Yr3">
    <property role="EcuMT" value="8046412520036492995" />
    <property role="TrG5h" value="DMLStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="DML" />
    <ref role="1TJDcQ" node="6YEAoS_1YqX" resolve="SQLStatement" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1Yr6">
    <property role="EcuMT" value="8046412520036492998" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="6YEAoS_1YqX" resolve="SQLStatement" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1Yr7">
    <property role="EcuMT" value="8046412520036492999" />
    <property role="3GE5qa" value="DDL" />
    <property role="TrG5h" value="CreateTable" />
    <ref role="1TJDcQ" node="6YEAoS_1YqY" resolve="DDLStatement" />
    <node concept="1TJgyi" id="6YEAoS_1Yr8" role="1TKVEl">
      <property role="IQ2nx" value="8046412520036493000" />
      <property role="TrG5h" value="exists" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6YEAoS_1YWT" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="b3G0EOx9CF" role="1TKVEi">
      <property role="IQ2ns" value="199196368559184427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6YEAoS_1YX0" resolve="ColumnDefinition" />
    </node>
    <node concept="1TJgyj" id="b3G0EOx9CI" role="1TKVEi">
      <property role="IQ2ns" value="199196368559184430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="b3G0EOwYAb" resolve="TableConstraint" />
    </node>
    <node concept="1TJgyj" id="b3G0EOx9CM" role="1TKVEi">
      <property role="IQ2ns" value="199196368559184434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="b3G0EOwYAL" resolve="TableOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="32cBiFcPlI8">
    <property role="EcuMT" value="3498343817710754696" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="32cBiFcPlI9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YWX">
    <property role="TrG5h" value="TableElementDefinition" />
    <property role="EcuMT" value="8046412520036495165" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="DDL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YX0">
    <property role="EcuMT" value="8046412520036495168" />
    <property role="3GE5qa" value="DDL" />
    <property role="TrG5h" value="ColumnDefinition" />
    <ref role="1TJDcQ" node="6YEAoS_1YWX" resolve="TableElementDefinition" />
    <node concept="PrWs8" id="6YEAoS_1YX1" role="PzmwI">
      <ref role="PrY4T" node="32cBiFcPlI8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="6YEAoS_1YXx" role="1TKVEi">
      <property role="IQ2ns" value="8046412520036495201" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6YEAoS_1YXX" resolve="SQLDataType" />
    </node>
    <node concept="1TJgyj" id="b3G0EOwYAI" role="1TKVEi">
      <property role="IQ2ns" value="199196368559139246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YXX">
    <property role="TrG5h" value="SQLDataType" />
    <property role="EcuMT" value="8046412520036495229" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YY0">
    <property role="EcuMT" value="8046412520036495232" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="StringDataType" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Various kinds of character sequences" />
    <ref role="1TJDcQ" node="6YEAoS_1YXX" resolve="SQLDataType" />
    <node concept="1TJgyi" id="6YEAoS_1YY3" role="1TKVEl">
      <property role="IQ2nx" value="8046412520036495235" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" node="6YEAoS_1YY5" resolve="stringDataTypeName" />
    </node>
    <node concept="1TJgyi" id="6YEAoS_1YZb" role="1TKVEl">
      <property role="IQ2nx" value="8046412520036495307" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6YEAoS_1YZf" role="1TKVEl">
      <property role="IQ2nx" value="8046412520036495311" />
      <property role="TrG5h" value="collation" />
      <ref role="AX2Wp" node="6YEAoS_1YZj" resolve="collationName" />
    </node>
    <node concept="1TJgyj" id="6YEAoS_1YZl" role="1TKVEi">
      <property role="IQ2ns" value="8046412520036495317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columnConstraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    </node>
  </node>
  <node concept="25R3W" id="6YEAoS_1YY5">
    <property role="3F6X1D" value="8046412520036495237" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="stringDataTypeName" />
    <node concept="25R33" id="6YEAoS_1YY6" role="25R1y">
      <property role="3tVfz5" value="8046412520036495238" />
      <property role="TrG5h" value="CHAR" />
    </node>
    <node concept="25R33" id="6YEAoS_1YY7" role="25R1y">
      <property role="3tVfz5" value="8046412520036495239" />
      <property role="TrG5h" value="CHARACTER" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYa" role="25R1y">
      <property role="3tVfz5" value="8046412520036495242" />
      <property role="TrG5h" value="VARCHAR" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYe" role="25R1y">
      <property role="3tVfz5" value="8046412520036495246" />
      <property role="TrG5h" value="TINYTEXT" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYj" role="25R1y">
      <property role="3tVfz5" value="8046412520036495251" />
      <property role="TrG5h" value="TEXT" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYp" role="25R1y">
      <property role="3tVfz5" value="8046412520036495257" />
      <property role="TrG5h" value="MEDIUMTEXT" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYw" role="25R1y">
      <property role="3tVfz5" value="8046412520036495264" />
      <property role="TrG5h" value="LONGTEXT" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYC" role="25R1y">
      <property role="3tVfz5" value="8046412520036495272" />
      <property role="TrG5h" value="NCHAR" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYL" role="25R1y">
      <property role="3tVfz5" value="8046412520036495281" />
      <property role="TrG5h" value="NVARCHAR" />
    </node>
    <node concept="25R33" id="6YEAoS_1YYV" role="25R1y">
      <property role="3tVfz5" value="8046412520036495291" />
      <property role="TrG5h" value="LONG" />
    </node>
  </node>
  <node concept="25R3W" id="6YEAoS_1YZj">
    <property role="3F6X1D" value="8046412520036495315" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="collationName" />
    <node concept="25R33" id="6YEAoS_1YZk" role="25R1y">
      <property role="3tVfz5" value="8046412520036495316" />
      <property role="TrG5h" value="utf8" />
    </node>
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YZn">
    <property role="TrG5h" value="ColumnConstraint" />
    <property role="EcuMT" value="8046412520036495319" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6YEAoS_1YZq">
    <property role="EcuMT" value="8046412520036495322" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="NullColumnConstraint" />
    <property role="34LRSv" value="NOT NULL" />
    <property role="R4oN_" value="by default NOT NULL is true. Make this variable false to allow a Null value in this column" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="6YEAoS_1YZr" role="1TKVEl">
      <property role="IQ2nx" value="8046412520036495323" />
      <property role="TrG5h" value="nullNotNull" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwY_V">
    <property role="EcuMT" value="199196368559139195" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="DefaultColumnConstraint" />
    <property role="34LRSv" value="DEFAULT" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="b3G0EOwY_W" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139196" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwY_Y">
    <property role="EcuMT" value="199196368559139198" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="VisibilityColumnConstraint" />
    <property role="34LRSv" value="VISIBLE" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="b3G0EOwY_Z" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139199" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYA1">
    <property role="EcuMT" value="199196368559139201" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="AutoIncrementColumnConstraint" />
    <property role="34LRSv" value="AUTO_INCREMENT" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="b3G0EOwYA2" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139202" />
      <property role="TrG5h" value="autoIncrement" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYA4">
    <property role="EcuMT" value="199196368559139204" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="PrimaryKeyColumnConstraint" />
    <property role="34LRSv" value="PRIMARY KEY" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="b3G0EOwYA5" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139205" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYA7">
    <property role="EcuMT" value="199196368559139207" />
    <property role="3GE5qa" value="dataTypes.ColumnConstraints" />
    <property role="TrG5h" value="UniqueKeyColumnConstraint" />
    <property role="34LRSv" value="UNIQUE KEY" />
    <ref role="1TJDcQ" node="6YEAoS_1YZn" resolve="ColumnConstraint" />
    <node concept="1TJgyi" id="b3G0EOwYA8" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139208" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYA9">
    <property role="EcuMT" value="199196368559139209" />
    <property role="3GE5qa" value="dataTypes.TableConstraints" />
    <property role="TrG5h" value="PrimaryKeyTableConstraint" />
    <property role="34LRSv" value="PRIMARY KEY" />
    <ref role="1TJDcQ" node="b3G0EOwYAb" resolve="TableConstraint" />
    <node concept="1TJgyi" id="b3G0EOwYAa" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139210" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="b3G0EOwYAf" role="1TKVEi">
      <property role="IQ2ns" value="199196368559139215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="b3G0EOwYAF" resolve="ColumnReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAb">
    <property role="TrG5h" value="TableConstraint" />
    <property role="EcuMT" value="199196368559139211" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="dataTypes.TableConstraints" />
    <ref role="1TJDcQ" node="6YEAoS_1YWX" resolve="TableElementDefinition" />
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAc">
    <property role="EcuMT" value="199196368559139212" />
    <property role="3GE5qa" value="dataTypes.TableConstraints" />
    <property role="TrG5h" value="UniqueKeyTableConstraint" />
    <property role="34LRSv" value="UNIQUE KEY" />
    <ref role="1TJDcQ" node="b3G0EOwYAb" resolve="TableConstraint" />
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAF">
    <property role="TrG5h" value="ColumnReference" />
    <property role="EcuMT" value="199196368559139243" />
    <property role="3GE5qa" value="DDL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="b3G0EOwYAG" role="1TKVEi">
      <property role="IQ2ns" value="199196368559139244" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6YEAoS_1YX0" resolve="ColumnDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAL">
    <property role="EcuMT" value="199196368559139249" />
    <property role="3GE5qa" value="dataTypes.TableOptions" />
    <property role="TrG5h" value="TableOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6YEAoS_1YWX" resolve="TableElementDefinition" />
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAO">
    <property role="EcuMT" value="199196368559139252" />
    <property role="3GE5qa" value="dataTypes.TableOptions" />
    <property role="TrG5h" value="TableOptionEngine" />
    <property role="34LRSv" value="ENGINE" />
    <ref role="1TJDcQ" node="b3G0EOwYAL" resolve="TableOption" />
    <node concept="1TJgyi" id="b3G0EOwYAP" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139253" />
      <property role="TrG5h" value="engine" />
      <ref role="AX2Wp" node="b3G0EOwYAR" resolve="engineName" />
    </node>
  </node>
  <node concept="25R3W" id="b3G0EOwYAR">
    <property role="3F6X1D" value="199196368559139255" />
    <property role="3GE5qa" value="dataTypes.TableOptions" />
    <property role="TrG5h" value="engineName" />
    <ref role="1H5jkz" node="b3G0EOwYAS" resolve="InnoDb" />
    <node concept="25R33" id="b3G0EOwYAS" role="25R1y">
      <property role="3tVfz5" value="199196368559139256" />
      <property role="TrG5h" value="InnoDb" />
    </node>
    <node concept="25R33" id="b3G0EOwYAT" role="25R1y">
      <property role="3tVfz5" value="199196368559139257" />
      <property role="TrG5h" value="MyIsam" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYAW">
    <property role="EcuMT" value="199196368559139260" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="IntegerDataType" />
    <property role="R4oN_" value="Various kinds of whole numbers" />
    <ref role="1TJDcQ" node="6YEAoS_1YXX" resolve="SQLDataType" />
    <node concept="1TJgyi" id="b3G0EOwYAZ" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139263" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" node="b3G0EOwYB1" resolve="integerDataTypeName" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYCr" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139355" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYCu" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139358" />
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYCy" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139362" />
      <property role="TrG5h" value="zerofill" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="b3G0EOwYB1">
    <property role="3F6X1D" value="199196368559139265" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="integerDataTypeName" />
    <ref role="1H5jkz" node="b3G0EOwYBa" resolve="INT" />
    <node concept="25R33" id="b3G0EOwYB2" role="25R1y">
      <property role="3tVfz5" value="199196368559139266" />
      <property role="TrG5h" value="TINYINT" />
    </node>
    <node concept="25R33" id="b3G0EOwYB3" role="25R1y">
      <property role="3tVfz5" value="199196368559139267" />
      <property role="TrG5h" value="SMALLINT" />
    </node>
    <node concept="25R33" id="b3G0EOwYB6" role="25R1y">
      <property role="3tVfz5" value="199196368559139270" />
      <property role="TrG5h" value="MEDIUMINT" />
    </node>
    <node concept="25R33" id="b3G0EOwYBa" role="25R1y">
      <property role="3tVfz5" value="199196368559139274" />
      <property role="TrG5h" value="INT" />
    </node>
    <node concept="25R33" id="b3G0EOwYBf" role="25R1y">
      <property role="3tVfz5" value="199196368559139279" />
      <property role="TrG5h" value="INTEGER" />
    </node>
    <node concept="25R33" id="b3G0EOwYBl" role="25R1y">
      <property role="3tVfz5" value="199196368559139285" />
      <property role="TrG5h" value="BIGINT" />
    </node>
    <node concept="25R33" id="b3G0EOwYBs" role="25R1y">
      <property role="3tVfz5" value="199196368559139292" />
      <property role="TrG5h" value="MUDDLEINT" />
    </node>
    <node concept="25R33" id="b3G0EOwYB$" role="25R1y">
      <property role="3tVfz5" value="199196368559139300" />
      <property role="TrG5h" value="INT1" />
    </node>
    <node concept="25R33" id="b3G0EOwYBH" role="25R1y">
      <property role="3tVfz5" value="199196368559139309" />
      <property role="TrG5h" value="INT2" />
    </node>
    <node concept="25R33" id="b3G0EOwYBR" role="25R1y">
      <property role="3tVfz5" value="199196368559139319" />
      <property role="TrG5h" value="INT3" />
    </node>
    <node concept="25R33" id="b3G0EOwYC2" role="25R1y">
      <property role="3tVfz5" value="199196368559139330" />
      <property role="TrG5h" value="INT4" />
    </node>
    <node concept="25R33" id="b3G0EOwYCe" role="25R1y">
      <property role="3tVfz5" value="199196368559139342" />
      <property role="TrG5h" value="INT8" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYCB">
    <property role="EcuMT" value="199196368559139367" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="RationalDataType" />
    <property role="R4oN_" value="Various kinds of not whole numbers. Decimals, Floats etc." />
    <ref role="1TJDcQ" node="6YEAoS_1YXX" resolve="SQLDataType" />
    <node concept="1TJgyi" id="b3G0EOwYCC" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139368" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" node="b3G0EOwYCH" resolve="rationalDataTypeName" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYCE" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139370" />
      <property role="TrG5h" value="length1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYDz" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139427" />
      <property role="TrG5h" value="length2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYDB" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139431" />
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYDG" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139436" />
      <property role="TrG5h" value="zerofill" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="b3G0EOwYCH">
    <property role="3F6X1D" value="199196368559139373" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="rationalDataTypeName" />
    <ref role="1H5jkz" node="b3G0EOwYD8" resolve="FLOAT" />
    <node concept="25R33" id="b3G0EOwYCI" role="25R1y">
      <property role="3tVfz5" value="199196368559139374" />
      <property role="TrG5h" value="REAL" />
    </node>
    <node concept="25R33" id="b3G0EOwYCJ" role="25R1y">
      <property role="3tVfz5" value="199196368559139375" />
      <property role="TrG5h" value="DOUBLE" />
      <property role="1L1pqM" value="DOUBLE PRECISION" />
    </node>
    <node concept="25R33" id="b3G0EOwYCM" role="25R1y">
      <property role="3tVfz5" value="199196368559139378" />
      <property role="TrG5h" value="DECIMAL" />
    </node>
    <node concept="25R33" id="b3G0EOwYCQ" role="25R1y">
      <property role="3tVfz5" value="199196368559139382" />
      <property role="TrG5h" value="DEC" />
    </node>
    <node concept="25R33" id="b3G0EOwYCV" role="25R1y">
      <property role="3tVfz5" value="199196368559139387" />
      <property role="TrG5h" value="FIXED" />
    </node>
    <node concept="25R33" id="b3G0EOwYD1" role="25R1y">
      <property role="3tVfz5" value="199196368559139393" />
      <property role="TrG5h" value="NUMERIC" />
    </node>
    <node concept="25R33" id="b3G0EOwYD8" role="25R1y">
      <property role="3tVfz5" value="199196368559139400" />
      <property role="TrG5h" value="FLOAT" />
    </node>
    <node concept="25R33" id="b3G0EOwYDg" role="25R1y">
      <property role="3tVfz5" value="199196368559139408" />
      <property role="TrG5h" value="FLOAT4" />
    </node>
    <node concept="25R33" id="b3G0EOwYDp" role="25R1y">
      <property role="3tVfz5" value="199196368559139417" />
      <property role="TrG5h" value="FLOAT8" />
    </node>
  </node>
  <node concept="1TIwiD" id="b3G0EOwYDM">
    <property role="EcuMT" value="199196368559139442" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="DateTimeDataType" />
    <ref role="1TJDcQ" node="6YEAoS_1YXX" resolve="SQLDataType" />
    <node concept="1TJgyi" id="b3G0EOwYDN" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139443" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" node="b3G0EOwYDP" resolve="dateTimeDataTypeName" />
    </node>
    <node concept="1TJgyi" id="b3G0EOwYE9" role="1TKVEl">
      <property role="IQ2nx" value="199196368559139465" />
      <property role="TrG5h" value="typeDatetimePrecision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="b3G0EOwYDP">
    <property role="3F6X1D" value="199196368559139445" />
    <property role="3GE5qa" value="dataTypes" />
    <property role="TrG5h" value="dateTimeDataTypeName" />
    <ref role="1H5jkz" node="b3G0EOwYDU" resolve="DATETIME" />
    <node concept="25R33" id="b3G0EOwYDQ" role="25R1y">
      <property role="3tVfz5" value="199196368559139446" />
      <property role="TrG5h" value="DATE" />
    </node>
    <node concept="25R33" id="b3G0EOwYDR" role="25R1y">
      <property role="3tVfz5" value="199196368559139447" />
      <property role="TrG5h" value="TIME" />
    </node>
    <node concept="25R33" id="b3G0EOwYDU" role="25R1y">
      <property role="3tVfz5" value="199196368559139450" />
      <property role="TrG5h" value="DATETIME" />
    </node>
    <node concept="25R33" id="b3G0EOwYDY" role="25R1y">
      <property role="3tVfz5" value="199196368559139454" />
      <property role="TrG5h" value="TIMESTAMP" />
    </node>
    <node concept="25R33" id="b3G0EOwYE3" role="25R1y">
      <property role="3tVfz5" value="199196368559139459" />
      <property role="TrG5h" value="YEAR" />
    </node>
  </node>
</model>

