// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:good_fodd/src/graphql/operations.ast.gql.dart' as _i5;
import 'package:good_fodd/src/graphql/operations.data.gql.dart' as _i2;
import 'package:good_fodd/src/graphql/operations.var.gql.dart' as _i3;
import 'package:good_fodd/src/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'operations.req.gql.g.dart';

abstract class GRecipesByCursorReq
    implements
        Built<GRecipesByCursorReq, GRecipesByCursorReqBuilder>,
        _i1.OperationRequest<_i2.GRecipesByCursorData,
            _i3.GRecipesByCursorVars> {
  GRecipesByCursorReq._();

  factory GRecipesByCursorReq(
      [Function(GRecipesByCursorReqBuilder b) updates]) = _$GRecipesByCursorReq;

  static void _initializeBuilder(GRecipesByCursorReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'RecipesByCursor')
    ..executeOnListen = true;
  _i3.GRecipesByCursorVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GRecipesByCursorData Function(
      _i2.GRecipesByCursorData, _i2.GRecipesByCursorData) get updateResult;
  @nullable
  _i2.GRecipesByCursorData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GRecipesByCursorData parseData(Map<String, dynamic> json) =>
      _i2.GRecipesByCursorData.fromJson(json);
  static Serializer<GRecipesByCursorReq> get serializer =>
      _$gRecipesByCursorReqSerializer;
  Map<String, dynamic> toJson() =>
      _i6.serializers.serializeWith(GRecipesByCursorReq.serializer, this);
  static GRecipesByCursorReq fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GRecipesByCursorReq.serializer, json);
}
