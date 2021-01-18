// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:good_fodd/src/graphql/serializers.gql.dart' as _i1;

part 'operations.var.gql.g.dart';

abstract class GRecipesByCursorVars
    implements Built<GRecipesByCursorVars, GRecipesByCursorVarsBuilder> {
  GRecipesByCursorVars._();

  factory GRecipesByCursorVars(
          [Function(GRecipesByCursorVarsBuilder b) updates]) =
      _$GRecipesByCursorVars;

  String get cursor;
  static Serializer<GRecipesByCursorVars> get serializer =>
      _$gRecipesByCursorVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GRecipesByCursorVars.serializer, this);
  static GRecipesByCursorVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GRecipesByCursorVars.serializer, json);
}
