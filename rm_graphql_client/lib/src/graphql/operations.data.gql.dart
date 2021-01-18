// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:rm_graphql_client/src/graphql/schema.schema.gql.dart' as _i2;
import 'package:rm_graphql_client/src/graphql/serializers.gql.dart' as _i1;

part 'operations.data.gql.g.dart';

abstract class GRecipesByCursorData
    implements Built<GRecipesByCursorData, GRecipesByCursorDataBuilder> {
  GRecipesByCursorData._();

  factory GRecipesByCursorData(
          [Function(GRecipesByCursorDataBuilder b) updates]) =
      _$GRecipesByCursorData;

  static void _initializeBuilder(GRecipesByCursorDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  GRecipesByCursorData_recipes get recipes;
  static Serializer<GRecipesByCursorData> get serializer =>
      _$gRecipesByCursorDataSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRecipesByCursorData.serializer, this);
  static GRecipesByCursorData fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRecipesByCursorData.serializer, json);
}

abstract class GRecipesByCursorData_recipes
    implements
        Built<GRecipesByCursorData_recipes,
            GRecipesByCursorData_recipesBuilder> {
  GRecipesByCursorData_recipes._();

  factory GRecipesByCursorData_recipes(
          [Function(GRecipesByCursorData_recipesBuilder b) updates]) =
      _$GRecipesByCursorData_recipes;

  static void _initializeBuilder(GRecipesByCursorData_recipesBuilder b) =>
      b..G__typename = 'RecipesConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRecipesByCursorData_recipes_nodes> get nodes;
  static Serializer<GRecipesByCursorData_recipes> get serializer =>
      _$gRecipesByCursorDataRecipesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GRecipesByCursorData_recipes.serializer, this);
  static GRecipesByCursorData_recipes fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRecipesByCursorData_recipes.serializer, json);
}

abstract class GRecipesByCursorData_recipes_nodes
    implements
        Built<GRecipesByCursorData_recipes_nodes,
            GRecipesByCursorData_recipes_nodesBuilder> {
  GRecipesByCursorData_recipes_nodes._();

  factory GRecipesByCursorData_recipes_nodes(
          [Function(GRecipesByCursorData_recipes_nodesBuilder b) updates]) =
      _$GRecipesByCursorData_recipes_nodes;

  static void _initializeBuilder(GRecipesByCursorData_recipes_nodesBuilder b) =>
      b..G__typename = 'Recipe';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @nullable
  _i2.GBigInt get contributorId;
  @nullable
  String get description;
  @nullable
  _i2.GBigInt get id;
  @nullable
  BuiltList<String> get ingredients;
  @nullable
  _i2.GBigInt get minutes;
  @nullable
  String get name;
  @nullable
  _i2.GBigInt get numberOfIngredients;
  @nullable
  _i2.GBigInt get numberOfSteps;
  @nullable
  BuiltList<int> get nutrition;
  @nullable
  BuiltList<String> get steps;
  @nullable
  _i2.GDatetime get submitted;
  @nullable
  BuiltList<String> get tags;
  static Serializer<GRecipesByCursorData_recipes_nodes> get serializer =>
      _$gRecipesByCursorDataRecipesNodesSerializer;
  Map<String, dynamic> toJson() => _i1.serializers
      .serializeWith(GRecipesByCursorData_recipes_nodes.serializer, this);
  static GRecipesByCursorData_recipes_nodes fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GRecipesByCursorData_recipes_nodes.serializer, json);
}
