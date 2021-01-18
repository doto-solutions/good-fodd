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
    final result = <Object>[];
    if (object.cursor != null) {
      result
        ..add('cursor')
        ..add(serializers.serialize(object.cursor,
            specifiedType: const FullType(_i1.GCursor)));
    }
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
          result.cursor.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GCursor)) as _i1.GCursor);
          break;
      }
    }

    return result.build();
  }
}

class _$GRecipesByCursorVars extends GRecipesByCursorVars {
  @override
  final _i1.GCursor cursor;

  factory _$GRecipesByCursorVars(
          [void Function(GRecipesByCursorVarsBuilder) updates]) =>
      (new GRecipesByCursorVarsBuilder()..update(updates)).build();

  _$GRecipesByCursorVars._({this.cursor}) : super._();

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

  _i1.GCursorBuilder _cursor;
  _i1.GCursorBuilder get cursor => _$this._cursor ??= new _i1.GCursorBuilder();
  set cursor(_i1.GCursorBuilder cursor) => _$this._cursor = cursor;

  GRecipesByCursorVarsBuilder();

  GRecipesByCursorVarsBuilder get _$this {
    if (_$v != null) {
      _cursor = _$v.cursor?.toBuilder();
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
    _$GRecipesByCursorVars _$result;
    try {
      _$result = _$v ?? new _$GRecipesByCursorVars._(cursor: _cursor?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'cursor';
        _cursor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GRecipesByCursorVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
