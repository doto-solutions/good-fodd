// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GMigrationsOrderBy _$gMigrationsOrderByNATURAL =
    const GMigrationsOrderBy._('NATURAL');
const GMigrationsOrderBy _$gMigrationsOrderByID_ASC =
    const GMigrationsOrderBy._('ID_ASC');
const GMigrationsOrderBy _$gMigrationsOrderByID_DESC =
    const GMigrationsOrderBy._('ID_DESC');
const GMigrationsOrderBy _$gMigrationsOrderByPRIMARY_KEY_ASC =
    const GMigrationsOrderBy._('PRIMARY_KEY_ASC');
const GMigrationsOrderBy _$gMigrationsOrderByPRIMARY_KEY_DESC =
    const GMigrationsOrderBy._('PRIMARY_KEY_DESC');

GMigrationsOrderBy _$gMigrationsOrderByValueOf(String name) {
  switch (name) {
    case 'NATURAL':
      return _$gMigrationsOrderByNATURAL;
    case 'ID_ASC':
      return _$gMigrationsOrderByID_ASC;
    case 'ID_DESC':
      return _$gMigrationsOrderByID_DESC;
    case 'PRIMARY_KEY_ASC':
      return _$gMigrationsOrderByPRIMARY_KEY_ASC;
    case 'PRIMARY_KEY_DESC':
      return _$gMigrationsOrderByPRIMARY_KEY_DESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMigrationsOrderBy> _$gMigrationsOrderByValues =
    new BuiltSet<GMigrationsOrderBy>(const <GMigrationsOrderBy>[
  _$gMigrationsOrderByNATURAL,
  _$gMigrationsOrderByID_ASC,
  _$gMigrationsOrderByID_DESC,
  _$gMigrationsOrderByPRIMARY_KEY_ASC,
  _$gMigrationsOrderByPRIMARY_KEY_DESC,
]);

const GRecipesOrderBy _$gRecipesOrderByNATURAL =
    const GRecipesOrderBy._('NATURAL');

GRecipesOrderBy _$gRecipesOrderByValueOf(String name) {
  switch (name) {
    case 'NATURAL':
      return _$gRecipesOrderByNATURAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GRecipesOrderBy> _$gRecipesOrderByValues =
    new BuiltSet<GRecipesOrderBy>(const <GRecipesOrderBy>[
  _$gRecipesOrderByNATURAL,
]);

Serializer<GMigrationsOrderBy> _$gMigrationsOrderBySerializer =
    new _$GMigrationsOrderBySerializer();
Serializer<GMigrationCondition> _$gMigrationConditionSerializer =
    new _$GMigrationConditionSerializer();
Serializer<GMigrationFilter> _$gMigrationFilterSerializer =
    new _$GMigrationFilterSerializer();
Serializer<GIntFilter> _$gIntFilterSerializer = new _$GIntFilterSerializer();
Serializer<GRecipesOrderBy> _$gRecipesOrderBySerializer =
    new _$GRecipesOrderBySerializer();
Serializer<GCreateMigrationInput> _$gCreateMigrationInputSerializer =
    new _$GCreateMigrationInputSerializer();
Serializer<GMigrationInput> _$gMigrationInputSerializer =
    new _$GMigrationInputSerializer();
Serializer<GCreateRecipeInput> _$gCreateRecipeInputSerializer =
    new _$GCreateRecipeInputSerializer();
Serializer<GRecipeInput> _$gRecipeInputSerializer =
    new _$GRecipeInputSerializer();
Serializer<GUpdateMigrationByNodeIdInput>
    _$gUpdateMigrationByNodeIdInputSerializer =
    new _$GUpdateMigrationByNodeIdInputSerializer();
Serializer<GMigrationPatch> _$gMigrationPatchSerializer =
    new _$GMigrationPatchSerializer();
Serializer<GUpdateMigrationInput> _$gUpdateMigrationInputSerializer =
    new _$GUpdateMigrationInputSerializer();
Serializer<GDeleteMigrationByNodeIdInput>
    _$gDeleteMigrationByNodeIdInputSerializer =
    new _$GDeleteMigrationByNodeIdInputSerializer();
Serializer<GDeleteMigrationInput> _$gDeleteMigrationInputSerializer =
    new _$GDeleteMigrationInputSerializer();

class _$GMigrationsOrderBySerializer
    implements PrimitiveSerializer<GMigrationsOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GMigrationsOrderBy];
  @override
  final String wireName = 'GMigrationsOrderBy';

  @override
  Object serialize(Serializers serializers, GMigrationsOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMigrationsOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMigrationsOrderBy.valueOf(serialized as String);
}

class _$GMigrationConditionSerializer
    implements StructuredSerializer<GMigrationCondition> {
  @override
  final Iterable<Type> types = const [
    GMigrationCondition,
    _$GMigrationCondition
  ];
  @override
  final String wireName = 'GMigrationCondition';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GMigrationCondition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GMigrationCondition deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMigrationConditionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GMigrationFilterSerializer
    implements StructuredSerializer<GMigrationFilter> {
  @override
  final Iterable<Type> types = const [GMigrationFilter, _$GMigrationFilter];
  @override
  final String wireName = 'GMigrationFilter';

  @override
  Iterable<Object> serialize(Serializers serializers, GMigrationFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'and',
      serializers.serialize(object.and,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMigrationFilter)])),
      'or',
      serializers.serialize(object.or,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMigrationFilter)])),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(GIntFilter)));
    }
    if (object.not != null) {
      result
        ..add('not')
        ..add(serializers.serialize(object.not,
            specifiedType: const FullType(GMigrationFilter)));
    }
    return result;
  }

  @override
  GMigrationFilter deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMigrationFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIntFilter)) as GIntFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMigrationFilter)]))
              as BuiltList<Object>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMigrationFilter)]))
              as BuiltList<Object>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMigrationFilter))
              as GMigrationFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$GIntFilterSerializer implements StructuredSerializer<GIntFilter> {
  @override
  final Iterable<Type> types = const [GIntFilter, _$GIntFilter];
  @override
  final String wireName = 'GIntFilter';

  @override
  Iterable<Object> serialize(Serializers serializers, GIntFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'in',
      serializers.serialize(object.Gin,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'notIn',
      serializers.serialize(object.notIn,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    if (object.isNull != null) {
      result
        ..add('isNull')
        ..add(serializers.serialize(object.isNull,
            specifiedType: const FullType(bool)));
    }
    if (object.equalTo != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(object.equalTo,
            specifiedType: const FullType(int)));
    }
    if (object.notEqualTo != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(object.notEqualTo,
            specifiedType: const FullType(int)));
    }
    if (object.distinctFrom != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(object.distinctFrom,
            specifiedType: const FullType(int)));
    }
    if (object.notDistinctFrom != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(object.notDistinctFrom,
            specifiedType: const FullType(int)));
    }
    if (object.lessThan != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(object.lessThan,
            specifiedType: const FullType(int)));
    }
    if (object.lessThanOrEqualTo != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(object.lessThanOrEqualTo,
            specifiedType: const FullType(int)));
    }
    if (object.greaterThan != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(object.greaterThan,
            specifiedType: const FullType(int)));
    }
    if (object.greaterThanOrEqualTo != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(object.greaterThanOrEqualTo,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GIntFilter deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesOrderBySerializer
    implements PrimitiveSerializer<GRecipesOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GRecipesOrderBy];
  @override
  final String wireName = 'GRecipesOrderBy';

  @override
  Object serialize(Serializers serializers, GRecipesOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GRecipesOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GRecipesOrderBy.valueOf(serialized as String);
}

class _$GCreateMigrationInputSerializer
    implements StructuredSerializer<GCreateMigrationInput> {
  @override
  final Iterable<Type> types = const [
    GCreateMigrationInput,
    _$GCreateMigrationInput
  ];
  @override
  final String wireName = 'GCreateMigrationInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GCreateMigrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'migration',
      serializers.serialize(object.migration,
          specifiedType: const FullType(GMigrationInput)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateMigrationInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMigrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'migration':
          result.migration.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMigrationInput))
              as GMigrationInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GMigrationInputSerializer
    implements StructuredSerializer<GMigrationInput> {
  @override
  final Iterable<Type> types = const [GMigrationInput, _$GMigrationInput];
  @override
  final String wireName = 'GMigrationInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GMigrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'runOn',
      serializers.serialize(object.runOn,
          specifiedType: const FullType(GDatetime)),
    ];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GMigrationInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMigrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'runOn':
          result.runOn.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime)) as GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateRecipeInputSerializer
    implements StructuredSerializer<GCreateRecipeInput> {
  @override
  final Iterable<Type> types = const [GCreateRecipeInput, _$GCreateRecipeInput];
  @override
  final String wireName = 'GCreateRecipeInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GCreateRecipeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'recipe',
      serializers.serialize(object.recipe,
          specifiedType: const FullType(GRecipeInput)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateRecipeInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateRecipeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipe':
          result.recipe.replace(serializers.deserialize(value,
              specifiedType: const FullType(GRecipeInput)) as GRecipeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipeInputSerializer implements StructuredSerializer<GRecipeInput> {
  @override
  final Iterable<Type> types = const [GRecipeInput, _$GRecipeInput];
  @override
  final String wireName = 'GRecipeInput';

  @override
  Iterable<Object> serialize(Serializers serializers, GRecipeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(GBigInt)));
    }
    if (object.minutes != null) {
      result
        ..add('minutes')
        ..add(serializers.serialize(object.minutes,
            specifiedType: const FullType(GBigInt)));
    }
    if (object.contributorId != null) {
      result
        ..add('contributorId')
        ..add(serializers.serialize(object.contributorId,
            specifiedType: const FullType(GBigInt)));
    }
    if (object.submitted != null) {
      result
        ..add('submitted')
        ..add(serializers.serialize(object.submitted,
            specifiedType: const FullType(GDatetime)));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.nutrition != null) {
      result
        ..add('nutrition')
        ..add(serializers.serialize(object.nutrition,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.numberOfSteps != null) {
      result
        ..add('numberOfSteps')
        ..add(serializers.serialize(object.numberOfSteps,
            specifiedType: const FullType(GBigInt)));
    }
    if (object.steps != null) {
      result
        ..add('steps')
        ..add(serializers.serialize(object.steps,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.ingredients != null) {
      result
        ..add('ingredients')
        ..add(serializers.serialize(object.ingredients,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.numberOfIngredients != null) {
      result
        ..add('numberOfIngredients')
        ..add(serializers.serialize(object.numberOfIngredients,
            specifiedType: const FullType(GBigInt)));
    }
    return result;
  }

  @override
  GRecipeInput deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRecipeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt)) as GBigInt);
          break;
        case 'minutes':
          result.minutes.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt)) as GBigInt);
          break;
        case 'contributorId':
          result.contributorId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt)) as GBigInt);
          break;
        case 'submitted':
          result.submitted.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime)) as GDatetime);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'nutrition':
          result.nutrition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'numberOfSteps':
          result.numberOfSteps.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt)) as GBigInt);
          break;
        case 'steps':
          result.steps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'numberOfIngredients':
          result.numberOfIngredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt)) as GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMigrationByNodeIdInputSerializer
    implements StructuredSerializer<GUpdateMigrationByNodeIdInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMigrationByNodeIdInput,
    _$GUpdateMigrationByNodeIdInput
  ];
  @override
  final String wireName = 'GUpdateMigrationByNodeIdInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUpdateMigrationByNodeIdInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nodeId',
      serializers.serialize(object.nodeId,
          specifiedType: const FullType(String)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GMigrationPatch)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMigrationByNodeIdInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMigrationByNodeIdInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nodeId':
          result.nodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMigrationPatch))
              as GMigrationPatch);
          break;
      }
    }

    return result.build();
  }
}

class _$GMigrationPatchSerializer
    implements StructuredSerializer<GMigrationPatch> {
  @override
  final Iterable<Type> types = const [GMigrationPatch, _$GMigrationPatch];
  @override
  final String wireName = 'GMigrationPatch';

  @override
  Iterable<Object> serialize(Serializers serializers, GMigrationPatch object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.runOn != null) {
      result
        ..add('runOn')
        ..add(serializers.serialize(object.runOn,
            specifiedType: const FullType(GDatetime)));
    }
    return result;
  }

  @override
  GMigrationPatch deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMigrationPatchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'runOn':
          result.runOn.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime)) as GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMigrationInputSerializer
    implements StructuredSerializer<GUpdateMigrationInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMigrationInput,
    _$GUpdateMigrationInput
  ];
  @override
  final String wireName = 'GUpdateMigrationInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GUpdateMigrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GMigrationPatch)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMigrationInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMigrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMigrationPatch))
              as GMigrationPatch);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMigrationByNodeIdInputSerializer
    implements StructuredSerializer<GDeleteMigrationByNodeIdInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteMigrationByNodeIdInput,
    _$GDeleteMigrationByNodeIdInput
  ];
  @override
  final String wireName = 'GDeleteMigrationByNodeIdInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GDeleteMigrationByNodeIdInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'nodeId',
      serializers.serialize(object.nodeId,
          specifiedType: const FullType(String)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMigrationByNodeIdInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMigrationByNodeIdInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nodeId':
          result.nodeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMigrationInputSerializer
    implements StructuredSerializer<GDeleteMigrationInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteMigrationInput,
    _$GDeleteMigrationInput
  ];
  @override
  final String wireName = 'GDeleteMigrationInput';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GDeleteMigrationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    if (object.clientMutationId != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(object.clientMutationId,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMigrationInput deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMigrationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDatetime extends GDatetime {
  @override
  final String value;

  factory _$GDatetime([void Function(GDatetimeBuilder) updates]) =>
      (new GDatetimeBuilder()..update(updates)).build();

  _$GDatetime._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GDatetime', 'value');
    }
  }

  @override
  GDatetime rebuild(void Function(GDatetimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeBuilder toBuilder() => new GDatetimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDatetime')..add('value', value))
        .toString();
  }
}

class GDatetimeBuilder implements Builder<GDatetime, GDatetimeBuilder> {
  _$GDatetime _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GDatetimeBuilder();

  GDatetimeBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetime other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDatetime;
  }

  @override
  void update(void Function(GDatetimeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDatetime build() {
    final _$result = _$v ?? new _$GDatetime._(value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GCursor extends GCursor {
  @override
  final String value;

  factory _$GCursor([void Function(GCursorBuilder) updates]) =>
      (new GCursorBuilder()..update(updates)).build();

  _$GCursor._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GCursor', 'value');
    }
  }

  @override
  GCursor rebuild(void Function(GCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCursorBuilder toBuilder() => new GCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCursor && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCursor')..add('value', value))
        .toString();
  }
}

class GCursorBuilder implements Builder<GCursor, GCursorBuilder> {
  _$GCursor _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GCursorBuilder();

  GCursorBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCursor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCursor;
  }

  @override
  void update(void Function(GCursorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCursor build() {
    final _$result = _$v ?? new _$GCursor._(value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GMigrationCondition extends GMigrationCondition {
  @override
  final int id;

  factory _$GMigrationCondition(
          [void Function(GMigrationConditionBuilder) updates]) =>
      (new GMigrationConditionBuilder()..update(updates)).build();

  _$GMigrationCondition._({this.id}) : super._();

  @override
  GMigrationCondition rebuild(
          void Function(GMigrationConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMigrationConditionBuilder toBuilder() =>
      new GMigrationConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMigrationCondition && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMigrationCondition')..add('id', id))
        .toString();
  }
}

class GMigrationConditionBuilder
    implements Builder<GMigrationCondition, GMigrationConditionBuilder> {
  _$GMigrationCondition _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  GMigrationConditionBuilder();

  GMigrationConditionBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMigrationCondition other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GMigrationCondition;
  }

  @override
  void update(void Function(GMigrationConditionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMigrationCondition build() {
    final _$result = _$v ?? new _$GMigrationCondition._(id: id);
    replace(_$result);
    return _$result;
  }
}

class _$GMigrationFilter extends GMigrationFilter {
  @override
  final GIntFilter id;
  @override
  final BuiltList<GMigrationFilter> and;
  @override
  final BuiltList<GMigrationFilter> or;
  @override
  final GMigrationFilter not;

  factory _$GMigrationFilter(
          [void Function(GMigrationFilterBuilder) updates]) =>
      (new GMigrationFilterBuilder()..update(updates)).build();

  _$GMigrationFilter._({this.id, this.and, this.or, this.not}) : super._() {
    if (and == null) {
      throw new BuiltValueNullFieldError('GMigrationFilter', 'and');
    }
    if (or == null) {
      throw new BuiltValueNullFieldError('GMigrationFilter', 'or');
    }
  }

  @override
  GMigrationFilter rebuild(void Function(GMigrationFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMigrationFilterBuilder toBuilder() =>
      new GMigrationFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMigrationFilter &&
        id == other.id &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), and.hashCode), or.hashCode),
        not.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMigrationFilter')
          ..add('id', id)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GMigrationFilterBuilder
    implements Builder<GMigrationFilter, GMigrationFilterBuilder> {
  _$GMigrationFilter _$v;

  GIntFilterBuilder _id;
  GIntFilterBuilder get id => _$this._id ??= new GIntFilterBuilder();
  set id(GIntFilterBuilder id) => _$this._id = id;

  ListBuilder<GMigrationFilter> _and;
  ListBuilder<GMigrationFilter> get and =>
      _$this._and ??= new ListBuilder<GMigrationFilter>();
  set and(ListBuilder<GMigrationFilter> and) => _$this._and = and;

  ListBuilder<GMigrationFilter> _or;
  ListBuilder<GMigrationFilter> get or =>
      _$this._or ??= new ListBuilder<GMigrationFilter>();
  set or(ListBuilder<GMigrationFilter> or) => _$this._or = or;

  GMigrationFilterBuilder _not;
  GMigrationFilterBuilder get not =>
      _$this._not ??= new GMigrationFilterBuilder();
  set not(GMigrationFilterBuilder not) => _$this._not = not;

  GMigrationFilterBuilder();

  GMigrationFilterBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id?.toBuilder();
      _and = _$v.and?.toBuilder();
      _or = _$v.or?.toBuilder();
      _not = _$v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMigrationFilter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GMigrationFilter;
  }

  @override
  void update(void Function(GMigrationFilterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMigrationFilter build() {
    _$GMigrationFilter _$result;
    try {
      _$result = _$v ??
          new _$GMigrationFilter._(
              id: _id?.build(),
              and: and.build(),
              or: or.build(),
              not: _not?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'and';
        and.build();
        _$failedField = 'or';
        or.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMigrationFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIntFilter extends GIntFilter {
  @override
  final bool isNull;
  @override
  final int equalTo;
  @override
  final int notEqualTo;
  @override
  final int distinctFrom;
  @override
  final int notDistinctFrom;
  @override
  final BuiltList<int> Gin;
  @override
  final BuiltList<int> notIn;
  @override
  final int lessThan;
  @override
  final int lessThanOrEqualTo;
  @override
  final int greaterThan;
  @override
  final int greaterThanOrEqualTo;

  factory _$GIntFilter([void Function(GIntFilterBuilder) updates]) =>
      (new GIntFilterBuilder()..update(updates)).build();

  _$GIntFilter._(
      {this.isNull,
      this.equalTo,
      this.notEqualTo,
      this.distinctFrom,
      this.notDistinctFrom,
      this.Gin,
      this.notIn,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.greaterThan,
      this.greaterThanOrEqualTo})
      : super._() {
    if (Gin == null) {
      throw new BuiltValueNullFieldError('GIntFilter', 'Gin');
    }
    if (notIn == null) {
      throw new BuiltValueNullFieldError('GIntFilter', 'notIn');
    }
  }

  @override
  GIntFilter rebuild(void Function(GIntFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntFilterBuilder toBuilder() => new GIntFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntFilter &&
        isNull == other.isNull &&
        equalTo == other.equalTo &&
        notEqualTo == other.notEqualTo &&
        distinctFrom == other.distinctFrom &&
        notDistinctFrom == other.notDistinctFrom &&
        Gin == other.Gin &&
        notIn == other.notIn &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, isNull.hashCode),
                                            equalTo.hashCode),
                                        notEqualTo.hashCode),
                                    distinctFrom.hashCode),
                                notDistinctFrom.hashCode),
                            Gin.hashCode),
                        notIn.hashCode),
                    lessThan.hashCode),
                lessThanOrEqualTo.hashCode),
            greaterThan.hashCode),
        greaterThanOrEqualTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GIntFilter')
          ..add('isNull', isNull)
          ..add('equalTo', equalTo)
          ..add('notEqualTo', notEqualTo)
          ..add('distinctFrom', distinctFrom)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('Gin', Gin)
          ..add('notIn', notIn)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo))
        .toString();
  }
}

class GIntFilterBuilder implements Builder<GIntFilter, GIntFilterBuilder> {
  _$GIntFilter _$v;

  bool _isNull;
  bool get isNull => _$this._isNull;
  set isNull(bool isNull) => _$this._isNull = isNull;

  int _equalTo;
  int get equalTo => _$this._equalTo;
  set equalTo(int equalTo) => _$this._equalTo = equalTo;

  int _notEqualTo;
  int get notEqualTo => _$this._notEqualTo;
  set notEqualTo(int notEqualTo) => _$this._notEqualTo = notEqualTo;

  int _distinctFrom;
  int get distinctFrom => _$this._distinctFrom;
  set distinctFrom(int distinctFrom) => _$this._distinctFrom = distinctFrom;

  int _notDistinctFrom;
  int get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(int notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  ListBuilder<int> _Gin;
  ListBuilder<int> get Gin => _$this._Gin ??= new ListBuilder<int>();
  set Gin(ListBuilder<int> Gin) => _$this._Gin = Gin;

  ListBuilder<int> _notIn;
  ListBuilder<int> get notIn => _$this._notIn ??= new ListBuilder<int>();
  set notIn(ListBuilder<int> notIn) => _$this._notIn = notIn;

  int _lessThan;
  int get lessThan => _$this._lessThan;
  set lessThan(int lessThan) => _$this._lessThan = lessThan;

  int _lessThanOrEqualTo;
  int get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(int lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  int _greaterThan;
  int get greaterThan => _$this._greaterThan;
  set greaterThan(int greaterThan) => _$this._greaterThan = greaterThan;

  int _greaterThanOrEqualTo;
  int get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(int greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  GIntFilterBuilder();

  GIntFilterBuilder get _$this {
    if (_$v != null) {
      _isNull = _$v.isNull;
      _equalTo = _$v.equalTo;
      _notEqualTo = _$v.notEqualTo;
      _distinctFrom = _$v.distinctFrom;
      _notDistinctFrom = _$v.notDistinctFrom;
      _Gin = _$v.Gin?.toBuilder();
      _notIn = _$v.notIn?.toBuilder();
      _lessThan = _$v.lessThan;
      _lessThanOrEqualTo = _$v.lessThanOrEqualTo;
      _greaterThan = _$v.greaterThan;
      _greaterThanOrEqualTo = _$v.greaterThanOrEqualTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntFilter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GIntFilter;
  }

  @override
  void update(void Function(GIntFilterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GIntFilter build() {
    _$GIntFilter _$result;
    try {
      _$result = _$v ??
          new _$GIntFilter._(
              isNull: isNull,
              equalTo: equalTo,
              notEqualTo: notEqualTo,
              distinctFrom: distinctFrom,
              notDistinctFrom: notDistinctFrom,
              Gin: Gin.build(),
              notIn: notIn.build(),
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'Gin';
        Gin.build();
        _$failedField = 'notIn';
        notIn.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GIntFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigInt extends GBigInt {
  @override
  final String value;

  factory _$GBigInt([void Function(GBigIntBuilder) updates]) =>
      (new GBigIntBuilder()..update(updates)).build();

  _$GBigInt._({this.value}) : super._() {
    if (value == null) {
      throw new BuiltValueNullFieldError('GBigInt', 'value');
    }
  }

  @override
  GBigInt rebuild(void Function(GBigIntBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntBuilder toBuilder() => new GBigIntBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigInt && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBigInt')..add('value', value))
        .toString();
  }
}

class GBigIntBuilder implements Builder<GBigInt, GBigIntBuilder> {
  _$GBigInt _$v;

  String _value;
  String get value => _$this._value;
  set value(String value) => _$this._value = value;

  GBigIntBuilder();

  GBigIntBuilder get _$this {
    if (_$v != null) {
      _value = _$v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigInt other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GBigInt;
  }

  @override
  void update(void Function(GBigIntBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBigInt build() {
    final _$result = _$v ?? new _$GBigInt._(value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMigrationInput extends GCreateMigrationInput {
  @override
  final String clientMutationId;
  @override
  final GMigrationInput migration;

  factory _$GCreateMigrationInput(
          [void Function(GCreateMigrationInputBuilder) updates]) =>
      (new GCreateMigrationInputBuilder()..update(updates)).build();

  _$GCreateMigrationInput._({this.clientMutationId, this.migration})
      : super._() {
    if (migration == null) {
      throw new BuiltValueNullFieldError('GCreateMigrationInput', 'migration');
    }
  }

  @override
  GCreateMigrationInput rebuild(
          void Function(GCreateMigrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMigrationInputBuilder toBuilder() =>
      new GCreateMigrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMigrationInput &&
        clientMutationId == other.clientMutationId &&
        migration == other.migration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientMutationId.hashCode), migration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateMigrationInput')
          ..add('clientMutationId', clientMutationId)
          ..add('migration', migration))
        .toString();
  }
}

class GCreateMigrationInputBuilder
    implements Builder<GCreateMigrationInput, GCreateMigrationInputBuilder> {
  _$GCreateMigrationInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GMigrationInputBuilder _migration;
  GMigrationInputBuilder get migration =>
      _$this._migration ??= new GMigrationInputBuilder();
  set migration(GMigrationInputBuilder migration) =>
      _$this._migration = migration;

  GCreateMigrationInputBuilder();

  GCreateMigrationInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _migration = _$v.migration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMigrationInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateMigrationInput;
  }

  @override
  void update(void Function(GCreateMigrationInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateMigrationInput build() {
    _$GCreateMigrationInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateMigrationInput._(
              clientMutationId: clientMutationId, migration: migration.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'migration';
        migration.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateMigrationInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMigrationInput extends GMigrationInput {
  @override
  final int id;
  @override
  final String name;
  @override
  final GDatetime runOn;

  factory _$GMigrationInput([void Function(GMigrationInputBuilder) updates]) =>
      (new GMigrationInputBuilder()..update(updates)).build();

  _$GMigrationInput._({this.id, this.name, this.runOn}) : super._() {
    if (name == null) {
      throw new BuiltValueNullFieldError('GMigrationInput', 'name');
    }
    if (runOn == null) {
      throw new BuiltValueNullFieldError('GMigrationInput', 'runOn');
    }
  }

  @override
  GMigrationInput rebuild(void Function(GMigrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMigrationInputBuilder toBuilder() =>
      new GMigrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMigrationInput &&
        id == other.id &&
        name == other.name &&
        runOn == other.runOn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), runOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMigrationInput')
          ..add('id', id)
          ..add('name', name)
          ..add('runOn', runOn))
        .toString();
  }
}

class GMigrationInputBuilder
    implements Builder<GMigrationInput, GMigrationInputBuilder> {
  _$GMigrationInput _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GDatetimeBuilder _runOn;
  GDatetimeBuilder get runOn => _$this._runOn ??= new GDatetimeBuilder();
  set runOn(GDatetimeBuilder runOn) => _$this._runOn = runOn;

  GMigrationInputBuilder();

  GMigrationInputBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _runOn = _$v.runOn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMigrationInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GMigrationInput;
  }

  @override
  void update(void Function(GMigrationInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMigrationInput build() {
    _$GMigrationInput _$result;
    try {
      _$result = _$v ??
          new _$GMigrationInput._(id: id, name: name, runOn: runOn.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'runOn';
        runOn.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMigrationInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateRecipeInput extends GCreateRecipeInput {
  @override
  final String clientMutationId;
  @override
  final GRecipeInput recipe;

  factory _$GCreateRecipeInput(
          [void Function(GCreateRecipeInputBuilder) updates]) =>
      (new GCreateRecipeInputBuilder()..update(updates)).build();

  _$GCreateRecipeInput._({this.clientMutationId, this.recipe}) : super._() {
    if (recipe == null) {
      throw new BuiltValueNullFieldError('GCreateRecipeInput', 'recipe');
    }
  }

  @override
  GCreateRecipeInput rebuild(
          void Function(GCreateRecipeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateRecipeInputBuilder toBuilder() =>
      new GCreateRecipeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateRecipeInput &&
        clientMutationId == other.clientMutationId &&
        recipe == other.recipe;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientMutationId.hashCode), recipe.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateRecipeInput')
          ..add('clientMutationId', clientMutationId)
          ..add('recipe', recipe))
        .toString();
  }
}

class GCreateRecipeInputBuilder
    implements Builder<GCreateRecipeInput, GCreateRecipeInputBuilder> {
  _$GCreateRecipeInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GRecipeInputBuilder _recipe;
  GRecipeInputBuilder get recipe =>
      _$this._recipe ??= new GRecipeInputBuilder();
  set recipe(GRecipeInputBuilder recipe) => _$this._recipe = recipe;

  GCreateRecipeInputBuilder();

  GCreateRecipeInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _recipe = _$v.recipe?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateRecipeInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GCreateRecipeInput;
  }

  @override
  void update(void Function(GCreateRecipeInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateRecipeInput build() {
    _$GCreateRecipeInput _$result;
    try {
      _$result = _$v ??
          new _$GCreateRecipeInput._(
              clientMutationId: clientMutationId, recipe: recipe.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recipe';
        recipe.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreateRecipeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRecipeInput extends GRecipeInput {
  @override
  final String name;
  @override
  final GBigInt id;
  @override
  final GBigInt minutes;
  @override
  final GBigInt contributorId;
  @override
  final GDatetime submitted;
  @override
  final BuiltList<String> tags;
  @override
  final BuiltList<int> nutrition;
  @override
  final GBigInt numberOfSteps;
  @override
  final BuiltList<String> steps;
  @override
  final String description;
  @override
  final BuiltList<String> ingredients;
  @override
  final GBigInt numberOfIngredients;

  factory _$GRecipeInput([void Function(GRecipeInputBuilder) updates]) =>
      (new GRecipeInputBuilder()..update(updates)).build();

  _$GRecipeInput._(
      {this.name,
      this.id,
      this.minutes,
      this.contributorId,
      this.submitted,
      this.tags,
      this.nutrition,
      this.numberOfSteps,
      this.steps,
      this.description,
      this.ingredients,
      this.numberOfIngredients})
      : super._();

  @override
  GRecipeInput rebuild(void Function(GRecipeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRecipeInputBuilder toBuilder() => new GRecipeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRecipeInput &&
        name == other.name &&
        id == other.id &&
        minutes == other.minutes &&
        contributorId == other.contributorId &&
        submitted == other.submitted &&
        tags == other.tags &&
        nutrition == other.nutrition &&
        numberOfSteps == other.numberOfSteps &&
        steps == other.steps &&
        description == other.description &&
        ingredients == other.ingredients &&
        numberOfIngredients == other.numberOfIngredients;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, name.hashCode),
                                                id.hashCode),
                                            minutes.hashCode),
                                        contributorId.hashCode),
                                    submitted.hashCode),
                                tags.hashCode),
                            nutrition.hashCode),
                        numberOfSteps.hashCode),
                    steps.hashCode),
                description.hashCode),
            ingredients.hashCode),
        numberOfIngredients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRecipeInput')
          ..add('name', name)
          ..add('id', id)
          ..add('minutes', minutes)
          ..add('contributorId', contributorId)
          ..add('submitted', submitted)
          ..add('tags', tags)
          ..add('nutrition', nutrition)
          ..add('numberOfSteps', numberOfSteps)
          ..add('steps', steps)
          ..add('description', description)
          ..add('ingredients', ingredients)
          ..add('numberOfIngredients', numberOfIngredients))
        .toString();
  }
}

class GRecipeInputBuilder
    implements Builder<GRecipeInput, GRecipeInputBuilder> {
  _$GRecipeInput _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GBigIntBuilder _id;
  GBigIntBuilder get id => _$this._id ??= new GBigIntBuilder();
  set id(GBigIntBuilder id) => _$this._id = id;

  GBigIntBuilder _minutes;
  GBigIntBuilder get minutes => _$this._minutes ??= new GBigIntBuilder();
  set minutes(GBigIntBuilder minutes) => _$this._minutes = minutes;

  GBigIntBuilder _contributorId;
  GBigIntBuilder get contributorId =>
      _$this._contributorId ??= new GBigIntBuilder();
  set contributorId(GBigIntBuilder contributorId) =>
      _$this._contributorId = contributorId;

  GDatetimeBuilder _submitted;
  GDatetimeBuilder get submitted =>
      _$this._submitted ??= new GDatetimeBuilder();
  set submitted(GDatetimeBuilder submitted) => _$this._submitted = submitted;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  ListBuilder<int> _nutrition;
  ListBuilder<int> get nutrition =>
      _$this._nutrition ??= new ListBuilder<int>();
  set nutrition(ListBuilder<int> nutrition) => _$this._nutrition = nutrition;

  GBigIntBuilder _numberOfSteps;
  GBigIntBuilder get numberOfSteps =>
      _$this._numberOfSteps ??= new GBigIntBuilder();
  set numberOfSteps(GBigIntBuilder numberOfSteps) =>
      _$this._numberOfSteps = numberOfSteps;

  ListBuilder<String> _steps;
  ListBuilder<String> get steps => _$this._steps ??= new ListBuilder<String>();
  set steps(ListBuilder<String> steps) => _$this._steps = steps;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  ListBuilder<String> _ingredients;
  ListBuilder<String> get ingredients =>
      _$this._ingredients ??= new ListBuilder<String>();
  set ingredients(ListBuilder<String> ingredients) =>
      _$this._ingredients = ingredients;

  GBigIntBuilder _numberOfIngredients;
  GBigIntBuilder get numberOfIngredients =>
      _$this._numberOfIngredients ??= new GBigIntBuilder();
  set numberOfIngredients(GBigIntBuilder numberOfIngredients) =>
      _$this._numberOfIngredients = numberOfIngredients;

  GRecipeInputBuilder();

  GRecipeInputBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _id = _$v.id?.toBuilder();
      _minutes = _$v.minutes?.toBuilder();
      _contributorId = _$v.contributorId?.toBuilder();
      _submitted = _$v.submitted?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _nutrition = _$v.nutrition?.toBuilder();
      _numberOfSteps = _$v.numberOfSteps?.toBuilder();
      _steps = _$v.steps?.toBuilder();
      _description = _$v.description;
      _ingredients = _$v.ingredients?.toBuilder();
      _numberOfIngredients = _$v.numberOfIngredients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRecipeInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRecipeInput;
  }

  @override
  void update(void Function(GRecipeInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRecipeInput build() {
    _$GRecipeInput _$result;
    try {
      _$result = _$v ??
          new _$GRecipeInput._(
              name: name,
              id: _id?.build(),
              minutes: _minutes?.build(),
              contributorId: _contributorId?.build(),
              submitted: _submitted?.build(),
              tags: _tags?.build(),
              nutrition: _nutrition?.build(),
              numberOfSteps: _numberOfSteps?.build(),
              steps: _steps?.build(),
              description: description,
              ingredients: _ingredients?.build(),
              numberOfIngredients: _numberOfIngredients?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'minutes';
        _minutes?.build();
        _$failedField = 'contributorId';
        _contributorId?.build();
        _$failedField = 'submitted';
        _submitted?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'nutrition';
        _nutrition?.build();
        _$failedField = 'numberOfSteps';
        _numberOfSteps?.build();
        _$failedField = 'steps';
        _steps?.build();

        _$failedField = 'ingredients';
        _ingredients?.build();
        _$failedField = 'numberOfIngredients';
        _numberOfIngredients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRecipeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMigrationByNodeIdInput extends GUpdateMigrationByNodeIdInput {
  @override
  final String clientMutationId;
  @override
  final String nodeId;
  @override
  final GMigrationPatch patch;

  factory _$GUpdateMigrationByNodeIdInput(
          [void Function(GUpdateMigrationByNodeIdInputBuilder) updates]) =>
      (new GUpdateMigrationByNodeIdInputBuilder()..update(updates)).build();

  _$GUpdateMigrationByNodeIdInput._(
      {this.clientMutationId, this.nodeId, this.patch})
      : super._() {
    if (nodeId == null) {
      throw new BuiltValueNullFieldError(
          'GUpdateMigrationByNodeIdInput', 'nodeId');
    }
    if (patch == null) {
      throw new BuiltValueNullFieldError(
          'GUpdateMigrationByNodeIdInput', 'patch');
    }
  }

  @override
  GUpdateMigrationByNodeIdInput rebuild(
          void Function(GUpdateMigrationByNodeIdInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMigrationByNodeIdInputBuilder toBuilder() =>
      new GUpdateMigrationByNodeIdInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMigrationByNodeIdInput &&
        clientMutationId == other.clientMutationId &&
        nodeId == other.nodeId &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, clientMutationId.hashCode), nodeId.hashCode),
        patch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateMigrationByNodeIdInput')
          ..add('clientMutationId', clientMutationId)
          ..add('nodeId', nodeId)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateMigrationByNodeIdInputBuilder
    implements
        Builder<GUpdateMigrationByNodeIdInput,
            GUpdateMigrationByNodeIdInputBuilder> {
  _$GUpdateMigrationByNodeIdInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String _nodeId;
  String get nodeId => _$this._nodeId;
  set nodeId(String nodeId) => _$this._nodeId = nodeId;

  GMigrationPatchBuilder _patch;
  GMigrationPatchBuilder get patch =>
      _$this._patch ??= new GMigrationPatchBuilder();
  set patch(GMigrationPatchBuilder patch) => _$this._patch = patch;

  GUpdateMigrationByNodeIdInputBuilder();

  GUpdateMigrationByNodeIdInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _nodeId = _$v.nodeId;
      _patch = _$v.patch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMigrationByNodeIdInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateMigrationByNodeIdInput;
  }

  @override
  void update(void Function(GUpdateMigrationByNodeIdInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMigrationByNodeIdInput build() {
    _$GUpdateMigrationByNodeIdInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMigrationByNodeIdInput._(
              clientMutationId: clientMutationId,
              nodeId: nodeId,
              patch: patch.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMigrationByNodeIdInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMigrationPatch extends GMigrationPatch {
  @override
  final int id;
  @override
  final String name;
  @override
  final GDatetime runOn;

  factory _$GMigrationPatch([void Function(GMigrationPatchBuilder) updates]) =>
      (new GMigrationPatchBuilder()..update(updates)).build();

  _$GMigrationPatch._({this.id, this.name, this.runOn}) : super._();

  @override
  GMigrationPatch rebuild(void Function(GMigrationPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMigrationPatchBuilder toBuilder() =>
      new GMigrationPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMigrationPatch &&
        id == other.id &&
        name == other.name &&
        runOn == other.runOn;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), runOn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMigrationPatch')
          ..add('id', id)
          ..add('name', name)
          ..add('runOn', runOn))
        .toString();
  }
}

class GMigrationPatchBuilder
    implements Builder<GMigrationPatch, GMigrationPatchBuilder> {
  _$GMigrationPatch _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  GDatetimeBuilder _runOn;
  GDatetimeBuilder get runOn => _$this._runOn ??= new GDatetimeBuilder();
  set runOn(GDatetimeBuilder runOn) => _$this._runOn = runOn;

  GMigrationPatchBuilder();

  GMigrationPatchBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _runOn = _$v.runOn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMigrationPatch other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GMigrationPatch;
  }

  @override
  void update(void Function(GMigrationPatchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMigrationPatch build() {
    _$GMigrationPatch _$result;
    try {
      _$result = _$v ??
          new _$GMigrationPatch._(id: id, name: name, runOn: _runOn?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'runOn';
        _runOn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMigrationPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMigrationInput extends GUpdateMigrationInput {
  @override
  final String clientMutationId;
  @override
  final GMigrationPatch patch;
  @override
  final int id;

  factory _$GUpdateMigrationInput(
          [void Function(GUpdateMigrationInputBuilder) updates]) =>
      (new GUpdateMigrationInputBuilder()..update(updates)).build();

  _$GUpdateMigrationInput._({this.clientMutationId, this.patch, this.id})
      : super._() {
    if (patch == null) {
      throw new BuiltValueNullFieldError('GUpdateMigrationInput', 'patch');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('GUpdateMigrationInput', 'id');
    }
  }

  @override
  GUpdateMigrationInput rebuild(
          void Function(GUpdateMigrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMigrationInputBuilder toBuilder() =>
      new GUpdateMigrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMigrationInput &&
        clientMutationId == other.clientMutationId &&
        patch == other.patch &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, clientMutationId.hashCode), patch.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateMigrationInput')
          ..add('clientMutationId', clientMutationId)
          ..add('patch', patch)
          ..add('id', id))
        .toString();
  }
}

class GUpdateMigrationInputBuilder
    implements Builder<GUpdateMigrationInput, GUpdateMigrationInputBuilder> {
  _$GUpdateMigrationInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GMigrationPatchBuilder _patch;
  GMigrationPatchBuilder get patch =>
      _$this._patch ??= new GMigrationPatchBuilder();
  set patch(GMigrationPatchBuilder patch) => _$this._patch = patch;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  GUpdateMigrationInputBuilder();

  GUpdateMigrationInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _patch = _$v.patch?.toBuilder();
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMigrationInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GUpdateMigrationInput;
  }

  @override
  void update(void Function(GUpdateMigrationInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateMigrationInput build() {
    _$GUpdateMigrationInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMigrationInput._(
              clientMutationId: clientMutationId, patch: patch.build(), id: id);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateMigrationInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMigrationByNodeIdInput extends GDeleteMigrationByNodeIdInput {
  @override
  final String clientMutationId;
  @override
  final String nodeId;

  factory _$GDeleteMigrationByNodeIdInput(
          [void Function(GDeleteMigrationByNodeIdInputBuilder) updates]) =>
      (new GDeleteMigrationByNodeIdInputBuilder()..update(updates)).build();

  _$GDeleteMigrationByNodeIdInput._({this.clientMutationId, this.nodeId})
      : super._() {
    if (nodeId == null) {
      throw new BuiltValueNullFieldError(
          'GDeleteMigrationByNodeIdInput', 'nodeId');
    }
  }

  @override
  GDeleteMigrationByNodeIdInput rebuild(
          void Function(GDeleteMigrationByNodeIdInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMigrationByNodeIdInputBuilder toBuilder() =>
      new GDeleteMigrationByNodeIdInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMigrationByNodeIdInput &&
        clientMutationId == other.clientMutationId &&
        nodeId == other.nodeId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientMutationId.hashCode), nodeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteMigrationByNodeIdInput')
          ..add('clientMutationId', clientMutationId)
          ..add('nodeId', nodeId))
        .toString();
  }
}

class GDeleteMigrationByNodeIdInputBuilder
    implements
        Builder<GDeleteMigrationByNodeIdInput,
            GDeleteMigrationByNodeIdInputBuilder> {
  _$GDeleteMigrationByNodeIdInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String _nodeId;
  String get nodeId => _$this._nodeId;
  set nodeId(String nodeId) => _$this._nodeId = nodeId;

  GDeleteMigrationByNodeIdInputBuilder();

  GDeleteMigrationByNodeIdInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _nodeId = _$v.nodeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMigrationByNodeIdInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDeleteMigrationByNodeIdInput;
  }

  @override
  void update(void Function(GDeleteMigrationByNodeIdInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteMigrationByNodeIdInput build() {
    final _$result = _$v ??
        new _$GDeleteMigrationByNodeIdInput._(
            clientMutationId: clientMutationId, nodeId: nodeId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMigrationInput extends GDeleteMigrationInput {
  @override
  final String clientMutationId;
  @override
  final int id;

  factory _$GDeleteMigrationInput(
          [void Function(GDeleteMigrationInputBuilder) updates]) =>
      (new GDeleteMigrationInputBuilder()..update(updates)).build();

  _$GDeleteMigrationInput._({this.clientMutationId, this.id}) : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('GDeleteMigrationInput', 'id');
    }
  }

  @override
  GDeleteMigrationInput rebuild(
          void Function(GDeleteMigrationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMigrationInputBuilder toBuilder() =>
      new GDeleteMigrationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMigrationInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientMutationId.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteMigrationInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id))
        .toString();
  }
}

class GDeleteMigrationInputBuilder
    implements Builder<GDeleteMigrationInput, GDeleteMigrationInputBuilder> {
  _$GDeleteMigrationInput _$v;

  String _clientMutationId;
  String get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  GDeleteMigrationInputBuilder();

  GDeleteMigrationInputBuilder get _$this {
    if (_$v != null) {
      _clientMutationId = _$v.clientMutationId;
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMigrationInput other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GDeleteMigrationInput;
  }

  @override
  void update(void Function(GDeleteMigrationInputBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteMigrationInput build() {
    final _$result = _$v ??
        new _$GDeleteMigrationInput._(
            clientMutationId: clientMutationId, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
