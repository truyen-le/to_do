// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'top_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TopState {
  int get currentIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TopStateCopyWith<TopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopStateCopyWith<$Res> {
  factory $TopStateCopyWith(TopState value, $Res Function(TopState) then) =
      _$TopStateCopyWithImpl<$Res>;
  $Res call({int currentIndex});
}

/// @nodoc
class _$TopStateCopyWithImpl<$Res> implements $TopStateCopyWith<$Res> {
  _$TopStateCopyWithImpl(this._value, this._then);

  final TopState _value;
  // ignore: unused_field
  final $Res Function(TopState) _then;

  @override
  $Res call({
    Object? currentIndex = freezed,
  }) {
    return _then(_value.copyWith(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_TopStateCopyWith<$Res> implements $TopStateCopyWith<$Res> {
  factory _$$_TopStateCopyWith(
          _$_TopState value, $Res Function(_$_TopState) then) =
      __$$_TopStateCopyWithImpl<$Res>;
  @override
  $Res call({int currentIndex});
}

/// @nodoc
class __$$_TopStateCopyWithImpl<$Res> extends _$TopStateCopyWithImpl<$Res>
    implements _$$_TopStateCopyWith<$Res> {
  __$$_TopStateCopyWithImpl(
      _$_TopState _value, $Res Function(_$_TopState) _then)
      : super(_value, (v) => _then(v as _$_TopState));

  @override
  _$_TopState get _value => super._value as _$_TopState;

  @override
  $Res call({
    Object? currentIndex = freezed,
  }) {
    return _then(_$_TopState(
      currentIndex: currentIndex == freezed
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TopState implements _TopState {
  const _$_TopState({this.currentIndex = 1});

  @override
  @JsonKey()
  final int currentIndex;

  @override
  String toString() {
    return 'TopState(currentIndex: $currentIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TopState &&
            const DeepCollectionEquality()
                .equals(other.currentIndex, currentIndex));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentIndex));

  @JsonKey(ignore: true)
  @override
  _$$_TopStateCopyWith<_$_TopState> get copyWith =>
      __$$_TopStateCopyWithImpl<_$_TopState>(this, _$identity);
}

abstract class _TopState implements TopState {
  const factory _TopState({final int currentIndex}) = _$_TopState;

  @override
  int get currentIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TopStateCopyWith<_$_TopState> get copyWith =>
      throw _privateConstructorUsedError;
}
