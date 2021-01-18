// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRecipesByCursorVars> _$gRecipesByCursorVarsSerializer =
    new _$GRecipesByCursorVarsSerializer();

class _$GRecipesByCursorVarsSerializer
    implements StructuredSerializer<GRecipesByCursorVars> {
  @override
  final Iterable<Type> types = const [
    GRecipesByCursorVars,
    _$GRecipesByCursorVars
  ];
  @override
  final String wireName = 'GRecipesByCursorVars';

  @override
  Iterable<Object> serialize(
      Serializers serializers, GRecipesByCursorVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRecipesByCursorVars deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRecipesByCursorVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesByCursorVars extends GRecipesByCursorVars {
  @override
  final String cursor;

  factory _$GRecipesByCursorVars(
          [void Function(GRecipesByCursorVarsBuilder) updates]) =>
      (new GRecipesByCursorVarsBuilder()..update(updates)).build();

  _$GRecipesByCursorVars._({this.cursor}) : super._() {
    if (cursor == null) {
      throw new BuiltValueNullFieldError('GRecipesByCursorVars', 'cursor');
    }
  }

  @override
  GRecipesByCursorVars rebuild(
          void Function(GRecipesByCursorVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRecipesByCursorVarsBuilder toBuilder() =>
      new GRecipesByCursorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRecipesByCursorVars && cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GRecipesByCursorVars')
          ..add('cursor', cursor))
        .toString();
  }
}

class GRecipesByCursorVarsBuilder
    implements Builder<GRecipesByCursorVars, GRecipesByCursorVarsBuilder> {
  _$GRecipesByCursorVars _$v;

  String _cursor;
  String get cursor => _$this._cursor;
  set cursor(String cursor) => _$this._cursor = cursor;

  GRecipesByCursorVarsBuilder();

  GRecipesByCursorVarsBuilder get _$this {
    if (_$v != null) {
      _cursor = _$v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRecipesByCursorVars other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GRecipesByCursorVars;
  }

  @override
  void update(void Function(GRecipesByCursorVarsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GRecipesByCursorVars build() {
    final _$result = _$v ?? new _$GRecipesByCursorVars._(cursor: cursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
