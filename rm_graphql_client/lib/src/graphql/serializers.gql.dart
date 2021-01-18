import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:rm_graphql_client/src/graphql/operations.data.gql.dart'
    show
        GRecipesByCursorData,
        GRecipesByCursorData_recipes,
        GRecipesByCursorData_recipes_nodes;
import 'package:rm_graphql_client/src/graphql/operations.req.gql.dart'
    show GRecipesByCursorReq;
import 'package:rm_graphql_client/src/graphql/operations.var.gql.dart'
    show GRecipesByCursorVars;
import 'package:rm_graphql_client/src/graphql/schema.schema.gql.dart'
    show
        GBigInt,
        GCreateMigrationInput,
        GCreateRecipeInput,
        GCursor,
        GDatetime,
        GDeleteMigrationByNodeIdInput,
        GDeleteMigrationInput,
        GIntFilter,
        GMigrationCondition,
        GMigrationFilter,
        GMigrationInput,
        GMigrationPatch,
        GMigrationsOrderBy,
        GRecipeInput,
        GRecipesOrderBy,
        GUpdateMigrationByNodeIdInput,
        GUpdateMigrationInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBigInt,
  GCreateMigrationInput,
  GCreateRecipeInput,
  GCursor,
  GDatetime,
  GDeleteMigrationByNodeIdInput,
  GDeleteMigrationInput,
  GIntFilter,
  GMigrationCondition,
  GMigrationFilter,
  GMigrationInput,
  GMigrationPatch,
  GMigrationsOrderBy,
  GRecipeInput,
  GRecipesByCursorData,
  GRecipesByCursorData_recipes,
  GRecipesByCursorData_recipes_nodes,
  GRecipesByCursorReq,
  GRecipesByCursorVars,
  GRecipesOrderBy,
  GUpdateMigrationByNodeIdInput,
  GUpdateMigrationInput
])
final Serializers serializers = _serializersBuilder.build();
