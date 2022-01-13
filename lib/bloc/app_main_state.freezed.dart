// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppMainStateTearOff {
  const _$AppMainStateTearOff();

  Loading loading() {
    return const Loading();
  }

  Success success(AccountResponseModel? value, int state) {
    return Success(
      value,
      state,
    );
  }

  Failure failure([String? message]) {
    return Failure(
      message,
    );
  }
}

/// @nodoc
const $AppMainState = _$AppMainStateTearOff();

/// @nodoc
mixin _$AppMainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AccountResponseModel? value, int state) success,
    required TResult Function(String? message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMainStateCopyWith<$Res> {
  factory $AppMainStateCopyWith(
          AppMainState value, $Res Function(AppMainState) then) =
      _$AppMainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppMainStateCopyWithImpl<$Res> implements $AppMainStateCopyWith<$Res> {
  _$AppMainStateCopyWithImpl(this._value, this._then);

  final AppMainState _value;
  // ignore: unused_field
  final $Res Function(AppMainState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$AppMainStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'AppMainState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AccountResponseModel? value, int state) success,
    required TResult Function(String? message) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
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
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements AppMainState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $SuccessCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res>;
  $Res call({AccountResponseModel? value, int state});

  $AccountResponseModelCopyWith<$Res>? get value;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res> extends _$AppMainStateCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(Success _value, $Res Function(Success) _then)
      : super(_value, (v) => _then(v as Success));

  @override
  Success get _value => super._value as Success;

  @override
  $Res call({
    Object? value = freezed,
    Object? state = freezed,
  }) {
    return _then(Success(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as AccountResponseModel?,
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $AccountResponseModelCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $AccountResponseModelCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc

class _$Success implements Success {
  const _$Success(this.value, this.state);

  @override
  final AccountResponseModel? value;
  @override
  final int state;

  @override
  String toString() {
    return 'AppMainState.success(value: $value, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  $SuccessCopyWith<Success> get copyWith =>
      _$SuccessCopyWithImpl<Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AccountResponseModel? value, int state) success,
    required TResult Function(String? message) failure,
  }) {
    return success(value, state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
  }) {
    return success?.call(value, state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(value, state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements AppMainState {
  const factory Success(AccountResponseModel? value, int state) = _$Success;

  AccountResponseModel? get value;
  int get state;
  @JsonKey(ignore: true)
  $SuccessCopyWith<Success> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> extends _$AppMainStateCopyWithImpl<$Res>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(Failure _value, $Res Function(Failure) _then)
      : super(_value, (v) => _then(v as Failure));

  @override
  Failure get _value => super._value as Failure;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(Failure(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'AppMainState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Failure &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $FailureCopyWith<Failure> get copyWith =>
      _$FailureCopyWithImpl<Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(AccountResponseModel? value, int state) success,
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(AccountResponseModel? value, int state)? success,
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements AppMainState {
  const factory Failure([String? message]) = _$Failure;

  String? get message;
  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}
