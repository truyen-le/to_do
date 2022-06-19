// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'to_do.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToDo _$ToDoFromJson(Map<String, dynamic> json) {
  return _ToDo.fromJson(json);
}

/// @nodoc
mixin _$ToDo {
  DateTime get createdAt => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;
  String get task => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToDoCopyWith<ToDo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToDoCopyWith<$Res> {
  factory $ToDoCopyWith(ToDo value, $Res Function(ToDo) then) =
      _$ToDoCopyWithImpl<$Res>;
  $Res call({DateTime createdAt, bool isDone, String task});
}

/// @nodoc
class _$ToDoCopyWithImpl<$Res> implements $ToDoCopyWith<$Res> {
  _$ToDoCopyWithImpl(this._value, this._then);

  final ToDo _value;
  // ignore: unused_field
  final $Res Function(ToDo) _then;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? isDone = freezed,
    Object? task = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ToDoCopyWith<$Res> implements $ToDoCopyWith<$Res> {
  factory _$$_ToDoCopyWith(_$_ToDo value, $Res Function(_$_ToDo) then) =
      __$$_ToDoCopyWithImpl<$Res>;
  @override
  $Res call({DateTime createdAt, bool isDone, String task});
}

/// @nodoc
class __$$_ToDoCopyWithImpl<$Res> extends _$ToDoCopyWithImpl<$Res>
    implements _$$_ToDoCopyWith<$Res> {
  __$$_ToDoCopyWithImpl(_$_ToDo _value, $Res Function(_$_ToDo) _then)
      : super(_value, (v) => _then(v as _$_ToDo));

  @override
  _$_ToDo get _value => super._value as _$_ToDo;

  @override
  $Res call({
    Object? createdAt = freezed,
    Object? isDone = freezed,
    Object? task = freezed,
  }) {
    return _then(_$_ToDo(
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToDo implements _ToDo {
  const _$_ToDo(
      {required this.createdAt, this.isDone = false, required this.task});

  factory _$_ToDo.fromJson(Map<String, dynamic> json) => _$$_ToDoFromJson(json);

  @override
  final DateTime createdAt;
  @override
  @JsonKey()
  final bool isDone;
  @override
  final String task;

  @override
  String toString() {
    return 'ToDo(createdAt: $createdAt, isDone: $isDone, task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToDo &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.isDone, isDone) &&
            const DeepCollectionEquality().equals(other.task, task));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(isDone),
      const DeepCollectionEquality().hash(task));

  @JsonKey(ignore: true)
  @override
  _$$_ToDoCopyWith<_$_ToDo> get copyWith =>
      __$$_ToDoCopyWithImpl<_$_ToDo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToDoToJson(this);
  }
}

abstract class _ToDo implements ToDo {
  const factory _ToDo(
      {required final DateTime createdAt,
      final bool isDone,
      required final String task}) = _$_ToDo;

  factory _ToDo.fromJson(Map<String, dynamic> json) = _$_ToDo.fromJson;

  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  bool get isDone => throw _privateConstructorUsedError;
  @override
  String get task => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ToDoCopyWith<_$_ToDo> get copyWith => throw _privateConstructorUsedError;
}
