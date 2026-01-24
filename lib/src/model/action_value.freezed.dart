// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ActionValue<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(T value) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(T value)? data,
    TResult? Function()? loading,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(T value)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionInit<T> value) init,
    required TResult Function(ActionData<T> value) data,
    required TResult Function(ActionLoading<T> value) loading,
    required TResult Function(ActionError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionInit<T> value)? init,
    TResult? Function(ActionData<T> value)? data,
    TResult? Function(ActionLoading<T> value)? loading,
    TResult? Function(ActionError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionInit<T> value)? init,
    TResult Function(ActionData<T> value)? data,
    TResult Function(ActionLoading<T> value)? loading,
    TResult Function(ActionError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionValueCopyWith<T, $Res> {
  factory $ActionValueCopyWith(
          ActionValue<T> value, $Res Function(ActionValue<T>) then) =
      _$ActionValueCopyWithImpl<T, $Res, ActionValue<T>>;
}

/// @nodoc
class _$ActionValueCopyWithImpl<T, $Res, $Val extends ActionValue<T>>
    implements $ActionValueCopyWith<T, $Res> {
  _$ActionValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ActionInitImplCopyWith<T, $Res> {
  factory _$$ActionInitImplCopyWith(
          _$ActionInitImpl<T> value, $Res Function(_$ActionInitImpl<T>) then) =
      __$$ActionInitImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ActionInitImplCopyWithImpl<T, $Res>
    extends _$ActionValueCopyWithImpl<T, $Res, _$ActionInitImpl<T>>
    implements _$$ActionInitImplCopyWith<T, $Res> {
  __$$ActionInitImplCopyWithImpl(
      _$ActionInitImpl<T> _value, $Res Function(_$ActionInitImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionInitImpl<T> extends ActionInit<T> {
  const _$ActionInitImpl() : super._();

  @override
  String toString() {
    return 'ActionValue<$T>.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionInitImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(T value) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(T value)? data,
    TResult? Function()? loading,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(T value)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionInit<T> value) init,
    required TResult Function(ActionData<T> value) data,
    required TResult Function(ActionLoading<T> value) loading,
    required TResult Function(ActionError<T> value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionInit<T> value)? init,
    TResult? Function(ActionData<T> value)? data,
    TResult? Function(ActionLoading<T> value)? loading,
    TResult? Function(ActionError<T> value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionInit<T> value)? init,
    TResult Function(ActionData<T> value)? data,
    TResult Function(ActionLoading<T> value)? loading,
    TResult Function(ActionError<T> value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ActionInit<T> extends ActionValue<T> {
  const factory ActionInit() = _$ActionInitImpl<T>;
  const ActionInit._() : super._();
}

/// @nodoc
abstract class _$$ActionDataImplCopyWith<T, $Res> {
  factory _$$ActionDataImplCopyWith(
          _$ActionDataImpl<T> value, $Res Function(_$ActionDataImpl<T>) then) =
      __$$ActionDataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$ActionDataImplCopyWithImpl<T, $Res>
    extends _$ActionValueCopyWithImpl<T, $Res, _$ActionDataImpl<T>>
    implements _$$ActionDataImplCopyWith<T, $Res> {
  __$$ActionDataImplCopyWithImpl(
      _$ActionDataImpl<T> _value, $Res Function(_$ActionDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ActionDataImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ActionDataImpl<T> extends ActionData<T> {
  const _$ActionDataImpl(this.value) : super._();

  @override
  final T value;

  @override
  String toString() {
    return 'ActionValue<$T>.data(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionDataImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionDataImplCopyWith<T, _$ActionDataImpl<T>> get copyWith =>
      __$$ActionDataImplCopyWithImpl<T, _$ActionDataImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(T value) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return data(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(T value)? data,
    TResult? Function()? loading,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return data?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(T value)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionInit<T> value) init,
    required TResult Function(ActionData<T> value) data,
    required TResult Function(ActionLoading<T> value) loading,
    required TResult Function(ActionError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionInit<T> value)? init,
    TResult? Function(ActionData<T> value)? data,
    TResult? Function(ActionLoading<T> value)? loading,
    TResult? Function(ActionError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionInit<T> value)? init,
    TResult Function(ActionData<T> value)? data,
    TResult Function(ActionLoading<T> value)? loading,
    TResult Function(ActionError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ActionData<T> extends ActionValue<T> {
  const factory ActionData(final T value) = _$ActionDataImpl<T>;
  const ActionData._() : super._();

  T get value;
  @JsonKey(ignore: true)
  _$$ActionDataImplCopyWith<T, _$ActionDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ActionLoadingImplCopyWith<T, $Res> {
  factory _$$ActionLoadingImplCopyWith(_$ActionLoadingImpl<T> value,
          $Res Function(_$ActionLoadingImpl<T>) then) =
      __$$ActionLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ActionLoadingImplCopyWithImpl<T, $Res>
    extends _$ActionValueCopyWithImpl<T, $Res, _$ActionLoadingImpl<T>>
    implements _$$ActionLoadingImplCopyWith<T, $Res> {
  __$$ActionLoadingImplCopyWithImpl(_$ActionLoadingImpl<T> _value,
      $Res Function(_$ActionLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionLoadingImpl<T> extends ActionLoading<T> {
  const _$ActionLoadingImpl() : super._();

  @override
  String toString() {
    return 'ActionValue<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(T value) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(T value)? data,
    TResult? Function()? loading,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(T value)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionInit<T> value) init,
    required TResult Function(ActionData<T> value) data,
    required TResult Function(ActionLoading<T> value) loading,
    required TResult Function(ActionError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionInit<T> value)? init,
    TResult? Function(ActionData<T> value)? data,
    TResult? Function(ActionLoading<T> value)? loading,
    TResult? Function(ActionError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionInit<T> value)? init,
    TResult Function(ActionData<T> value)? data,
    TResult Function(ActionLoading<T> value)? loading,
    TResult Function(ActionError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ActionLoading<T> extends ActionValue<T> {
  const factory ActionLoading() = _$ActionLoadingImpl<T>;
  const ActionLoading._() : super._();
}

/// @nodoc
abstract class _$$ActionErrorImplCopyWith<T, $Res> {
  factory _$$ActionErrorImplCopyWith(_$ActionErrorImpl<T> value,
          $Res Function(_$ActionErrorImpl<T>) then) =
      __$$ActionErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ActionErrorImplCopyWithImpl<T, $Res>
    extends _$ActionValueCopyWithImpl<T, $Res, _$ActionErrorImpl<T>>
    implements _$$ActionErrorImplCopyWith<T, $Res> {
  __$$ActionErrorImplCopyWithImpl(
      _$ActionErrorImpl<T> _value, $Res Function(_$ActionErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ActionErrorImpl<T>(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ActionErrorImpl<T> extends ActionError<T> {
  const _$ActionErrorImpl(this.error, this.stackTrace) : super._();

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ActionValue<$T>.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActionErrorImpl<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActionErrorImplCopyWith<T, _$ActionErrorImpl<T>> get copyWith =>
      __$$ActionErrorImplCopyWithImpl<T, _$ActionErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(T value) data,
    required TResult Function() loading,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(T value)? data,
    TResult? Function()? loading,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(T value)? data,
    TResult Function()? loading,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ActionInit<T> value) init,
    required TResult Function(ActionData<T> value) data,
    required TResult Function(ActionLoading<T> value) loading,
    required TResult Function(ActionError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ActionInit<T> value)? init,
    TResult? Function(ActionData<T> value)? data,
    TResult? Function(ActionLoading<T> value)? loading,
    TResult? Function(ActionError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ActionInit<T> value)? init,
    TResult Function(ActionData<T> value)? data,
    TResult Function(ActionLoading<T> value)? loading,
    TResult Function(ActionError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ActionError<T> extends ActionValue<T> {
  const factory ActionError(final Object error, final StackTrace stackTrace) =
      _$ActionErrorImpl<T>;
  const ActionError._() : super._();

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ActionErrorImplCopyWith<T, _$ActionErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
