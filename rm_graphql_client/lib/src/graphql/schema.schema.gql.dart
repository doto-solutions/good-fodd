// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:rm_graphql_client/src/graphql/serializers.gql.dart' as _i2;

part 'schema.schema.gql.g.dart';

abstract class GDatetime implements Built<GDatetime, GDatetimeBuilder> {
  GDatetime._();

  factory GDatetime([String value]) =>
      _$GDatetime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDatetime> get serializer =>
      _i1.DefaultScalarSerializer<GDatetime>(
          (Object serialized) => GDatetime(serialized));
}

abstract class GCursor implements Built<GCursor, GCursorBuilder> {
  GCursor._();

  factory GCursor([String value]) =>
      _$GCursor((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GCursor> get serializer =>
      _i1.DefaultScalarSerializer<GCursor>(
          (Object serialized) => GCursor(serialized));
}

class GMigrationsOrderBy extends EnumClass {
  const GMigrationsOrderBy._(String name) : super(name);

  static const GMigrationsOrderBy NATURAL = _$gMigrationsOrderByNATURAL;

  static const GMigrationsOrderBy ID_ASC = _$gMigrationsOrderByID_ASC;

  static const GMigrationsOrderBy ID_DESC = _$gMigrationsOrderByID_DESC;

  static const GMigrationsOrderBy PRIMARY_KEY_ASC =
      _$gMigrationsOrderByPRIMARY_KEY_ASC;

  static const GMigrationsOrderBy PRIMARY_KEY_DESC =
      _$gMigrationsOrderByPRIMARY_KEY_DESC;

  static Serializer<GMigrationsOrderBy> get serializer =>
      _$gMigrationsOrderBySerializer;
  static BuiltSet<GMigrationsOrderBy> get values => _$gMigrationsOrderByValues;
  static GMigrationsOrderBy valueOf(String name) =>
      _$gMigrationsOrderByValueOf(name);
}

abstract class GMigrationCondition
    implements Built<GMigrationCondition, GMigrationConditionBuilder> {
  GMigrationCondition._();

  factory GMigrationCondition(
      [Function(GMigrationConditionBuilder b) updates]) = _$GMigrationCondition;

  @nullable
  int get id;
  static Serializer<GMigrationCondition> get serializer =>
      _$gMigrationConditionSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMigrationCondition.serializer, this);
  static GMigrationCondition fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMigrationCondition.serializer, json);
}

abstract class GMigrationFilter
    implements Built<GMigrationFilter, GMigrationFilterBuilder> {
  GMigrationFilter._();

  factory GMigrationFilter([Function(GMigrationFilterBuilder b) updates]) =
      _$GMigrationFilter;

  @nullable
  GIntFilter get id;
  BuiltList<GMigrationFilter> get and;
  BuiltList<GMigrationFilter> get or;
  @nullable
  GMigrationFilter get not;
  static Serializer<GMigrationFilter> get serializer =>
      _$gMigrationFilterSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMigrationFilter.serializer, this);
  static GMigrationFilter fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMigrationFilter.serializer, json);
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([Function(GIntFilterBuilder b) updates]) = _$GIntFilter;

  @nullable
  bool get isNull;
  @nullable
  int get equalTo;
  @nullable
  int get notEqualTo;
  @nullable
  int get distinctFrom;
  @nullable
  int get notDistinctFrom;
  @BuiltValueField(wireName: 'in')
  BuiltList<int> get Gin;
  BuiltList<int> get notIn;
  @nullable
  int get lessThan;
  @nullable
  int get lessThanOrEqualTo;
  @nullable
  int get greaterThan;
  @nullable
  int get greaterThanOrEqualTo;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GIntFilter.serializer, this);
  static GIntFilter fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GIntFilter.serializer, json);
}

abstract class GBigInt implements Built<GBigInt, GBigIntBuilder> {
  GBigInt._();

  factory GBigInt([String value]) =>
      _$GBigInt((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInt> get serializer =>
      _i1.DefaultScalarSerializer<GBigInt>(
          (Object serialized) => GBigInt(serialized));
}

class GRecipesOrderBy extends EnumClass {
  const GRecipesOrderBy._(String name) : super(name);

  static const GRecipesOrderBy NATURAL = _$gRecipesOrderByNATURAL;

  static Serializer<GRecipesOrderBy> get serializer =>
      _$gRecipesOrderBySerializer;
  static BuiltSet<GRecipesOrderBy> get values => _$gRecipesOrderByValues;
  static GRecipesOrderBy valueOf(String name) => _$gRecipesOrderByValueOf(name);
}

abstract class GCreateMigrationInput
    implements Built<GCreateMigrationInput, GCreateMigrationInputBuilder> {
  GCreateMigrationInput._();

  factory GCreateMigrationInput(
          [Function(GCreateMigrationInputBuilder b) updates]) =
      _$GCreateMigrationInput;

  @nullable
  String get clientMutationId;
  GMigrationInput get migration;
  static Serializer<GCreateMigrationInput> get serializer =>
      _$gCreateMigrationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCreateMigrationInput.serializer, this);
  static GCreateMigrationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateMigrationInput.serializer, json);
}

abstract class GMigrationInput
    implements Built<GMigrationInput, GMigrationInputBuilder> {
  GMigrationInput._();

  factory GMigrationInput([Function(GMigrationInputBuilder b) updates]) =
      _$GMigrationInput;

  @nullable
  int get id;
  String get name;
  GDatetime get runOn;
  static Serializer<GMigrationInput> get serializer =>
      _$gMigrationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMigrationInput.serializer, this);
  static GMigrationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMigrationInput.serializer, json);
}

abstract class GCreateRecipeInput
    implements Built<GCreateRecipeInput, GCreateRecipeInputBuilder> {
  GCreateRecipeInput._();

  factory GCreateRecipeInput([Function(GCreateRecipeInputBuilder b) updates]) =
      _$GCreateRecipeInput;

  @nullable
  String get clientMutationId;
  GRecipeInput get recipe;
  static Serializer<GCreateRecipeInput> get serializer =>
      _$gCreateRecipeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GCreateRecipeInput.serializer, this);
  static GCreateRecipeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GCreateRecipeInput.serializer, json);
}

abstract class GRecipeInput
    implements Built<GRecipeInput, GRecipeInputBuilder> {
  GRecipeInput._();

  factory GRecipeInput([Function(GRecipeInputBuilder b) updates]) =
      _$GRecipeInput;

  @nullable
  String get name;
  @nullable
  GBigInt get id;
  @nullable
  GBigInt get minutes;
  @nullable
  GBigInt get contributorId;
  @nullable
  GDatetime get submitted;
  @nullable
  BuiltList<String> get tags;
  @nullable
  BuiltList<int> get nutrition;
  @nullable
  GBigInt get numberOfSteps;
  @nullable
  BuiltList<String> get steps;
  @nullable
  String get description;
  @nullable
  BuiltList<String> get ingredients;
  @nullable
  GBigInt get numberOfIngredients;
  static Serializer<GRecipeInput> get serializer => _$gRecipeInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GRecipeInput.serializer, this);
  static GRecipeInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRecipeInput.serializer, json);
}

abstract class GUpdateMigrationByNodeIdInput
    implements
        Built<GUpdateMigrationByNodeIdInput,
            GUpdateMigrationByNodeIdInputBuilder> {
  GUpdateMigrationByNodeIdInput._();

  factory GUpdateMigrationByNodeIdInput(
          [Function(GUpdateMigrationByNodeIdInputBuilder b) updates]) =
      _$GUpdateMigrationByNodeIdInput;

  @nullable
  String get clientMutationId;
  String get nodeId;
  GMigrationPatch get patch;
  static Serializer<GUpdateMigrationByNodeIdInput> get serializer =>
      _$gUpdateMigrationByNodeIdInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GUpdateMigrationByNodeIdInput.serializer, this);
  static GUpdateMigrationByNodeIdInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUpdateMigrationByNodeIdInput.serializer, json);
}

abstract class GMigrationPatch
    implements Built<GMigrationPatch, GMigrationPatchBuilder> {
  GMigrationPatch._();

  factory GMigrationPatch([Function(GMigrationPatchBuilder b) updates]) =
      _$GMigrationPatch;

  @nullable
  int get id;
  @nullable
  String get name;
  @nullable
  GDatetime get runOn;
  static Serializer<GMigrationPatch> get serializer =>
      _$gMigrationPatchSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GMigrationPatch.serializer, this);
  static GMigrationPatch fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GMigrationPatch.serializer, json);
}

abstract class GUpdateMigrationInput
    implements Built<GUpdateMigrationInput, GUpdateMigrationInputBuilder> {
  GUpdateMigrationInput._();

  factory GUpdateMigrationInput(
          [Function(GUpdateMigrationInputBuilder b) updates]) =
      _$GUpdateMigrationInput;

  @nullable
  String get clientMutationId;
  GMigrationPatch get patch;
  int get id;
  static Serializer<GUpdateMigrationInput> get serializer =>
      _$gUpdateMigrationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GUpdateMigrationInput.serializer, this);
  static GUpdateMigrationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdateMigrationInput.serializer, json);
}

abstract class GDeleteMigrationByNodeIdInput
    implements
        Built<GDeleteMigrationByNodeIdInput,
            GDeleteMigrationByNodeIdInputBuilder> {
  GDeleteMigrationByNodeIdInput._();

  factory GDeleteMigrationByNodeIdInput(
          [Function(GDeleteMigrationByNodeIdInputBuilder b) updates]) =
      _$GDeleteMigrationByNodeIdInput;

  @nullable
  String get clientMutationId;
  String get nodeId;
  static Serializer<GDeleteMigrationByNodeIdInput> get serializer =>
      _$gDeleteMigrationByNodeIdInputSerializer;
  Map<String, dynamic> toJson() => _i2.serializers
      .serializeWith(GDeleteMigrationByNodeIdInput.serializer, this);
  static GDeleteMigrationByNodeIdInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GDeleteMigrationByNodeIdInput.serializer, json);
}

abstract class GDeleteMigrationInput
    implements Built<GDeleteMigrationInput, GDeleteMigrationInputBuilder> {
  GDeleteMigrationInput._();

  factory GDeleteMigrationInput(
          [Function(GDeleteMigrationInputBuilder b) updates]) =
      _$GDeleteMigrationInput;

  @nullable
  String get clientMutationId;
  int get id;
  static Serializer<GDeleteMigrationInput> get serializer =>
      _$gDeleteMigrationInputSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GDeleteMigrationInput.serializer, this);
  static GDeleteMigrationInput fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeleteMigrationInput.serializer, json);
}
