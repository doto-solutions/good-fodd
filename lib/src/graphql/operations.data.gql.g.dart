// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRecipesByCursorData> _$gRecipesByCursorDataSerializer =
    new _$GRecipesByCursorDataSerializer();
Serializer<GRecipesByCursorData_recipes>
    _$gRecipesByCursorDataRecipesSerializer =
    new _$GRecipesByCursorData_recipesSerializer();
Serializer<GRecipesByCursorData_recipes_nodes>
    _$gRecipesByCursorDataRecipesNodesSerializer =
    new _$GRecipesByCursorData_recipes_nodesSerializer();

class _$GRecipesByCursorDataSerializer
    implements StructuredSerializer<GRecipesByCursorData> {
  @override
  final Iterable<Type> types = const [
    GRecipesByCursorData,
    _$GRecipesByCursorData
  ];
  @override
  final String wireName = 'GRecipesByCursorData';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GRecipesByCursorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.recipes != null) {
      result
        ..add('recipes')
        ..add(serializers.serialize(object.recipes,
            specifiedType: const FullType(GRecipesByCursorData_recipes)));
    }
    return result;
  }

  @override
  GRecipesByCursorData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRecipesByCursorDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipes':
          result.recipes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRecipesByCursorData_recipes))
              as GRecipesByCursorData_recipes);
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesByCursorData_recipesSerializer
    implements StructuredSerializer<GRecipesByCursorData_recipes> {
  @override
  final Iterable<Type> types = const [
    GRecipesByCursorData_recipes,
    _$GRecipesByCursorData_recipes
  ];
  @override
  final String wireName = 'GRecipesByCursorData_recipes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GRecipesByCursorData_recipes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GRecipesByCursorData_recipes_nodes)])),
    ];

    return result;
  }

  @override
  GRecipesByCursorData_recipes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRecipesByCursorData_recipesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GRecipesByCursorData_recipes_nodes)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesByCursorData_recipes_nodesSerializer
    implements StructuredSerializer<GRecipesByCursorData_recipes_nodes> {
  @override
  final Iterable<Type> types = const [
    GRecipesByCursorData_recipes_nodes,
    _$GRecipesByCursorData_recipes_nodes
  ];
  @override
  final String wireName = 'GRecipesByCursorData_recipes_nodes';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GRecipesByCursorData_recipes_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    if (object.contributorId != null) {
      result
        ..add('contributorId')
        ..add(serializers.serialize(object.contributorId,
            specifiedType: const FullType(_i2.GBigInt)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(_i2.GBigInt)));
    }
    if (object.ingredients != null) {
      result
        ..add('ingredients')
        ..add(serializers.serialize(object.ingredients,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.minutes != null) {
      result
        ..add('minutes')
        ..add(serializers.serialize(object.minutes,
            specifiedType: const FullType(_i2.GBigInt)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.numberOfIngredients != null) {
      result
        ..add('numberOfIngredients')
        ..add(serializers.serialize(object.numberOfIngredients,
            specifiedType: const FullType(_i2.GBigInt)));
    }
    if (object.numberOfSteps != null) {
      result
        ..add('numberOfSteps')
        ..add(serializers.serialize(object.numberOfSteps,
            specifiedType: const FullType(_i2.GBigInt)));
    }
    if (object.nutrition != null) {
      result
        ..add('nutrition')
        ..add(serializers.serialize(object.nutrition,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    if (object.steps != null) {
      result
        ..add('steps')
        ..add(serializers.serialize(object.steps,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.submitted != null) {
      result
        ..add('submitted')
        ..add(serializers.serialize(object.submitted,
            specifiedType: const FullType(_i2.GDatetime)));
    }
    if (object.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(object.tags,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GRecipesByCursorData_recipes_nodes deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRecipesByCursorData_recipes_nodesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'contributorId':
          result.contributorId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt)) as _i2.GBigInt);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt)) as _i2.GBigInt);
          break;
        case 'ingredients':
          result.ingredients.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'minutes':
          result.minutes.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt)) as _i2.GBigInt);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'numberOfIngredients':
          result.numberOfIngredients.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt)) as _i2.GBigInt);
          break;
        case 'numberOfSteps':
          result.numberOfSteps.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt)) as _i2.GBigInt);
          break;
        case 'nutrition':
          result.nutrition.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
          break;
        case 'steps':
          result.steps.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'submitted':
          result.submitted.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDatetime)) as _i2.GDatetime);
          break;
        case 'tags':
          result.tags.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesByCursorData extends GRecipesByCursorData {
  @override
  final String G__typename;
  @override
  final GRecipesByCursorData_recipes recipes;

  factory _$GRecipesByCursorData(
          [void Function(GRecipesByCursorDataBuilder) updates]) =>
      (new GRecipesByCursorDataBuilder()..update(updates)).build();

  _$GRecipesByCursorData._({this.G__typename, this.recipes}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError('GRecipesByCursorData', 'G__typename');
    }
  }

  @override
  GRecipesByCursorData rebuild(
          void Function(GRecipesByCursorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRecipesByCursorDataBuilder toBuilder() =>
      new GRecipesByCursorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRecipesByCursorData &&
        G__typename == other.G__typename &&
        recipes == other.recipes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), recipes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRecipesByCursorData')
          ..add('G__typename', G__typename)
          ..add('recipes', recipes))
        .toString();
  }
}

class GRecipesByCursorDataBuilder
    implements Builder<GRecipesByCursorData, GRecipesByCursorDataBuilder> {
  _$GRecipesByCursorData _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  GRecipesByCursorData_recipesBuilder _recipes;
  GRecipesByCursorData_recipesBuilder get recipes =>
      _$this._recipes ??= new GRecipesByCursorData_recipesBuilder();
  set recipes(GRecipesByCursorData_recipesBuilder recipes) =>
      _$this._recipes = recipes;

  GRecipesByCursorDataBuilder() {
    GRecipesByCursorData._initializeBuilder(this);
  }

  GRecipesByCursorDataBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _recipes = _$v.recipes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRecipesByCursorData other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRecipesByCursorData;
  }

  @override
  void update(void Function(GRecipesByCursorDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRecipesByCursorData build() {
    _$GRecipesByCursorData _$result;
    try {
      _$result = _$v ??
          new _$GRecipesByCursorData._(
              G__typename: G__typename, recipes: _recipes?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recipes';
        _recipes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRecipesByCursorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRecipesByCursorData_recipes extends GRecipesByCursorData_recipes {
  @override
  final String G__typename;
  @override
  final BuiltList<GRecipesByCursorData_recipes_nodes> nodes;

  factory _$GRecipesByCursorData_recipes(
          [void Function(GRecipesByCursorData_recipesBuilder) updates]) =>
      (new GRecipesByCursorData_recipesBuilder()..update(updates)).build();

  _$GRecipesByCursorData_recipes._({this.G__typename, this.nodes}) : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GRecipesByCursorData_recipes', 'G__typename');
    }
    if (nodes == null) {
      throw new BuiltValueNullFieldError(
          'GRecipesByCursorData_recipes', 'nodes');
    }
  }

  @override
  GRecipesByCursorData_recipes rebuild(
          void Function(GRecipesByCursorData_recipesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRecipesByCursorData_recipesBuilder toBuilder() =>
      new GRecipesByCursorData_recipesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRecipesByCursorData_recipes &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), nodes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRecipesByCursorData_recipes')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GRecipesByCursorData_recipesBuilder
    implements
        Builder<GRecipesByCursorData_recipes,
            GRecipesByCursorData_recipesBuilder> {
  _$GRecipesByCursorData_recipes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GRecipesByCursorData_recipes_nodes> _nodes;
  ListBuilder<GRecipesByCursorData_recipes_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GRecipesByCursorData_recipes_nodes>();
  set nodes(ListBuilder<GRecipesByCursorData_recipes_nodes> nodes) =>
      _$this._nodes = nodes;

  GRecipesByCursorData_recipesBuilder() {
    GRecipesByCursorData_recipes._initializeBuilder(this);
  }

  GRecipesByCursorData_recipesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _nodes = _$v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRecipesByCursorData_recipes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRecipesByCursorData_recipes;
  }

  @override
  void update(void Function(GRecipesByCursorData_recipesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRecipesByCursorData_recipes build() {
    _$GRecipesByCursorData_recipes _$result;
    try {
      _$result = _$v ??
          new _$GRecipesByCursorData_recipes._(
              G__typename: G__typename, nodes: nodes.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRecipesByCursorData_recipes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRecipesByCursorData_recipes_nodes
    extends GRecipesByCursorData_recipes_nodes {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt contributorId;
  @override
  final String description;
  @override
  final _i2.GBigInt id;
  @override
  final BuiltList<String> ingredients;
  @override
  final _i2.GBigInt minutes;
  @override
  final String name;
  @override
  final _i2.GBigInt numberOfIngredients;
  @override
  final _i2.GBigInt numberOfSteps;
  @override
  final BuiltList<int> nutrition;
  @override
  final BuiltList<String> steps;
  @override
  final _i2.GDatetime submitted;
  @override
  final BuiltList<String> tags;

  factory _$GRecipesByCursorData_recipes_nodes(
          [void Function(GRecipesByCursorData_recipes_nodesBuilder) updates]) =>
      (new GRecipesByCursorData_recipes_nodesBuilder()..update(updates))
          .build();

  _$GRecipesByCursorData_recipes_nodes._(
      {this.G__typename,
      this.contributorId,
      this.description,
      this.id,
      this.ingredients,
      this.minutes,
      this.name,
      this.numberOfIngredients,
      this.numberOfSteps,
      this.nutrition,
      this.steps,
      this.submitted,
      this.tags})
      : super._() {
    if (G__typename == null) {
      throw new BuiltValueNullFieldError(
          'GRecipesByCursorData_recipes_nodes', 'G__typename');
    }
  }

  @override
  GRecipesByCursorData_recipes_nodes rebuild(
          void Function(GRecipesByCursorData_recipes_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRecipesByCursorData_recipes_nodesBuilder toBuilder() =>
      new GRecipesByCursorData_recipes_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRecipesByCursorData_recipes_nodes &&
        G__typename == other.G__typename &&
        contributorId == other.contributorId &&
        description == other.description &&
        id == other.id &&
        ingredients == other.ingredients &&
        minutes == other.minutes &&
        name == other.name &&
        numberOfIngredients == other.numberOfIngredients &&
        numberOfSteps == other.numberOfSteps &&
        nutrition == other.nutrition &&
        steps == other.steps &&
        submitted == other.submitted &&
        tags == other.tags;
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
                                            $jc(
                                                $jc(
                                                    $jc(0,
                                                        G__typename.hashCode),
                                                    contributorId.hashCode),
                                                description.hashCode),
                                            id.hashCode),
                                        ingredients.hashCode),
                                    minutes.hashCode),
                                name.hashCode),
                            numberOfIngredients.hashCode),
                        numberOfSteps.hashCode),
                    nutrition.hashCode),
                steps.hashCode),
            submitted.hashCode),
        tags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRecipesByCursorData_recipes_nodes')
          ..add('G__typename', G__typename)
          ..add('contributorId', contributorId)
          ..add('description', description)
          ..add('id', id)
          ..add('ingredients', ingredients)
          ..add('minutes', minutes)
          ..add('name', name)
          ..add('numberOfIngredients', numberOfIngredients)
          ..add('numberOfSteps', numberOfSteps)
          ..add('nutrition', nutrition)
          ..add('steps', steps)
          ..add('submitted', submitted)
          ..add('tags', tags))
        .toString();
  }
}

class GRecipesByCursorData_recipes_nodesBuilder
    implements
        Builder<GRecipesByCursorData_recipes_nodes,
            GRecipesByCursorData_recipes_nodesBuilder> {
  _$GRecipesByCursorData_recipes_nodes _$v;

  String _G__typename;
  String get G__typename => _$this._G__typename;
  set G__typename(String G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder _contributorId;
  _i2.GBigIntBuilder get contributorId =>
      _$this._contributorId ??= new _i2.GBigIntBuilder();
  set contributorId(_i2.GBigIntBuilder contributorId) =>
      _$this._contributorId = contributorId;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  _i2.GBigIntBuilder _id;
  _i2.GBigIntBuilder get id => _$this._id ??= new _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder id) => _$this._id = id;

  ListBuilder<String> _ingredients;
  ListBuilder<String> get ingredients =>
      _$this._ingredients ??= new ListBuilder<String>();
  set ingredients(ListBuilder<String> ingredients) =>
      _$this._ingredients = ingredients;

  _i2.GBigIntBuilder _minutes;
  _i2.GBigIntBuilder get minutes =>
      _$this._minutes ??= new _i2.GBigIntBuilder();
  set minutes(_i2.GBigIntBuilder minutes) => _$this._minutes = minutes;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  _i2.GBigIntBuilder _numberOfIngredients;
  _i2.GBigIntBuilder get numberOfIngredients =>
      _$this._numberOfIngredients ??= new _i2.GBigIntBuilder();
  set numberOfIngredients(_i2.GBigIntBuilder numberOfIngredients) =>
      _$this._numberOfIngredients = numberOfIngredients;

  _i2.GBigIntBuilder _numberOfSteps;
  _i2.GBigIntBuilder get numberOfSteps =>
      _$this._numberOfSteps ??= new _i2.GBigIntBuilder();
  set numberOfSteps(_i2.GBigIntBuilder numberOfSteps) =>
      _$this._numberOfSteps = numberOfSteps;

  ListBuilder<int> _nutrition;
  ListBuilder<int> get nutrition =>
      _$this._nutrition ??= new ListBuilder<int>();
  set nutrition(ListBuilder<int> nutrition) => _$this._nutrition = nutrition;

  ListBuilder<String> _steps;
  ListBuilder<String> get steps => _$this._steps ??= new ListBuilder<String>();
  set steps(ListBuilder<String> steps) => _$this._steps = steps;

  _i2.GDatetimeBuilder _submitted;
  _i2.GDatetimeBuilder get submitted =>
      _$this._submitted ??= new _i2.GDatetimeBuilder();
  set submitted(_i2.GDatetimeBuilder submitted) =>
      _$this._submitted = submitted;

  ListBuilder<String> _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String> tags) => _$this._tags = tags;

  GRecipesByCursorData_recipes_nodesBuilder() {
    GRecipesByCursorData_recipes_nodes._initializeBuilder(this);
  }

  GRecipesByCursorData_recipes_nodesBuilder get _$this {
    if (_$v != null) {
      _G__typename = _$v.G__typename;
      _contributorId = _$v.contributorId?.toBuilder();
      _description = _$v.description;
      _id = _$v.id?.toBuilder();
      _ingredients = _$v.ingredients?.toBuilder();
      _minutes = _$v.minutes?.toBuilder();
      _name = _$v.name;
      _numberOfIngredients = _$v.numberOfIngredients?.toBuilder();
      _numberOfSteps = _$v.numberOfSteps?.toBuilder();
      _nutrition = _$v.nutrition?.toBuilder();
      _steps = _$v.steps?.toBuilder();
      _submitted = _$v.submitted?.toBuilder();
      _tags = _$v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRecipesByCursorData_recipes_nodes other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRecipesByCursorData_recipes_nodes;
  }

  @override
  void update(
      void Function(GRecipesByCursorData_recipes_nodesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRecipesByCursorData_recipes_nodes build() {
    _$GRecipesByCursorData_recipes_nodes _$result;
    try {
      _$result = _$v ??
          new _$GRecipesByCursorData_recipes_nodes._(
              G__typename: G__typename,
              contributorId: _contributorId?.build(),
              description: description,
              id: _id?.build(),
              ingredients: _ingredients?.build(),
              minutes: _minutes?.build(),
              name: name,
              numberOfIngredients: _numberOfIngredients?.build(),
              numberOfSteps: _numberOfSteps?.build(),
              nutrition: _nutrition?.build(),
              steps: _steps?.build(),
              submitted: _submitted?.build(),
              tags: _tags?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'contributorId';
        _contributorId?.build();

        _$failedField = 'id';
        _id?.build();
        _$failedField = 'ingredients';
        _ingredients?.build();
        _$failedField = 'minutes';
        _minutes?.build();

        _$failedField = 'numberOfIngredients';
        _numberOfIngredients?.build();
        _$failedField = 'numberOfSteps';
        _numberOfSteps?.build();
        _$failedField = 'nutrition';
        _nutrition?.build();
        _$failedField = 'steps';
        _steps?.build();
        _$failedField = 'submitted';
        _submitted?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRecipesByCursorData_recipes_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
