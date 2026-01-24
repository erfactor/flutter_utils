// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ActionValue<T> {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionValue<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ActionValue<$T>()';
}


}

/// @nodoc
class $ActionValueCopyWith<T,$Res>  {
$ActionValueCopyWith(ActionValue<T> _, $Res Function(ActionValue<T>) __);
}


/// Adds pattern-matching-related methods to [ActionValue].
extension ActionValuePatterns<T> on ActionValue<T> {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActionInit<T> value)?  init,TResult Function( ActionData<T> value)?  data,TResult Function( ActionLoading<T> value)?  loading,TResult Function( ActionError<T> value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActionInit() when init != null:
return init(_that);case ActionData() when data != null:
return data(_that);case ActionLoading() when loading != null:
return loading(_that);case ActionError() when error != null:
return error(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActionInit<T> value)  init,required TResult Function( ActionData<T> value)  data,required TResult Function( ActionLoading<T> value)  loading,required TResult Function( ActionError<T> value)  error,}){
final _that = this;
switch (_that) {
case ActionInit():
return init(_that);case ActionData():
return data(_that);case ActionLoading():
return loading(_that);case ActionError():
return error(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActionInit<T> value)?  init,TResult? Function( ActionData<T> value)?  data,TResult? Function( ActionLoading<T> value)?  loading,TResult? Function( ActionError<T> value)?  error,}){
final _that = this;
switch (_that) {
case ActionInit() when init != null:
return init(_that);case ActionData() when data != null:
return data(_that);case ActionLoading() when loading != null:
return loading(_that);case ActionError() when error != null:
return error(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  init,TResult Function( T value)?  data,TResult Function()?  loading,TResult Function( Object error,  StackTrace stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActionInit() when init != null:
return init();case ActionData() when data != null:
return data(_that.value);case ActionLoading() when loading != null:
return loading();case ActionError() when error != null:
return error(_that.error,_that.stackTrace);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  init,required TResult Function( T value)  data,required TResult Function()  loading,required TResult Function( Object error,  StackTrace stackTrace)  error,}) {final _that = this;
switch (_that) {
case ActionInit():
return init();case ActionData():
return data(_that.value);case ActionLoading():
return loading();case ActionError():
return error(_that.error,_that.stackTrace);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  init,TResult? Function( T value)?  data,TResult? Function()?  loading,TResult? Function( Object error,  StackTrace stackTrace)?  error,}) {final _that = this;
switch (_that) {
case ActionInit() when init != null:
return init();case ActionData() when data != null:
return data(_that.value);case ActionLoading() when loading != null:
return loading();case ActionError() when error != null:
return error(_that.error,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class ActionInit<T> extends ActionValue<T> {
  const ActionInit(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionInit<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ActionValue<$T>.init()';
}


}




/// @nodoc


class ActionData<T> extends ActionValue<T> {
  const ActionData(this.value): super._();
  

 final  T value;

/// Create a copy of ActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionDataCopyWith<T, ActionData<T>> get copyWith => _$ActionDataCopyWithImpl<T, ActionData<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionData<T>&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ActionValue<$T>.data(value: $value)';
}


}

/// @nodoc
abstract mixin class $ActionDataCopyWith<T,$Res> implements $ActionValueCopyWith<T, $Res> {
  factory $ActionDataCopyWith(ActionData<T> value, $Res Function(ActionData<T>) _then) = _$ActionDataCopyWithImpl;
@useResult
$Res call({
 T value
});




}
/// @nodoc
class _$ActionDataCopyWithImpl<T,$Res>
    implements $ActionDataCopyWith<T, $Res> {
  _$ActionDataCopyWithImpl(this._self, this._then);

  final ActionData<T> _self;
  final $Res Function(ActionData<T>) _then;

/// Create a copy of ActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(ActionData<T>(
freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as T,
  ));
}


}

/// @nodoc


class ActionLoading<T> extends ActionValue<T> {
  const ActionLoading(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionLoading<T>);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ActionValue<$T>.loading()';
}


}




/// @nodoc


class ActionError<T> extends ActionValue<T> {
  const ActionError(this.error, this.stackTrace): super._();
  

 final  Object error;
 final  StackTrace stackTrace;

/// Create a copy of ActionValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionErrorCopyWith<T, ActionError<T>> get copyWith => _$ActionErrorCopyWithImpl<T, ActionError<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionError<T>&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace);

@override
String toString() {
  return 'ActionValue<$T>.error(error: $error, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class $ActionErrorCopyWith<T,$Res> implements $ActionValueCopyWith<T, $Res> {
  factory $ActionErrorCopyWith(ActionError<T> value, $Res Function(ActionError<T>) _then) = _$ActionErrorCopyWithImpl;
@useResult
$Res call({
 Object error, StackTrace stackTrace
});




}
/// @nodoc
class _$ActionErrorCopyWithImpl<T,$Res>
    implements $ActionErrorCopyWith<T, $Res> {
  _$ActionErrorCopyWithImpl(this._self, this._then);

  final ActionError<T> _self;
  final $Res Function(ActionError<T>) _then;

/// Create a copy of ActionValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,}) {
  return _then(ActionError<T>(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,
  ));
}


}

// dart format on
