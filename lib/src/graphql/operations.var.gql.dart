// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:good_fodd/src/graphql/schema.schema.gql.dart' as _i1;
import 'package:good_fodd/src/graphql/serializers.gql.dart' as _i2;

part 'operations.var.gql.g.dart';

abstract class GRecipesByCursorVars
    implements Built<GRecipesByCursorVars, GRecipesByCursorVarsBuilder> {
  GRecipesByCursorVars._();

  factory GRecipesByCursorVars(
          [Function(GRecipesByCursorVarsBuilder b) updates]) =
      _$GRecipesByCursorVars;

  @nullable
  _i1.GCursor get cursor;
  static Serializer<GRecipesByCursorVars> get serializer =>
      _$gRecipesByCursorVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i2.serializers.serializeWith(GRecipesByCursorVars.serializer, this);
  static GRecipesByCursorVars fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GRecipesByCursorVars.serializer, json);
}
