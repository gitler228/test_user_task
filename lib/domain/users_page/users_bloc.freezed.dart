// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersPageEventTearOff {
  const _$UsersPageEventTearOff();

  GetUsersPageEvent getUsers() {
    return const GetUsersPageEvent();
  }
}

/// @nodoc
const $UsersPageEvent = _$UsersPageEventTearOff();

/// @nodoc
mixin _$UsersPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsersPageEvent value) getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUsersPageEvent value)? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsersPageEvent value)? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersPageEventCopyWith<$Res> {
  factory $UsersPageEventCopyWith(
          UsersPageEvent value, $Res Function(UsersPageEvent) then) =
      _$UsersPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersPageEventCopyWithImpl<$Res>
    implements $UsersPageEventCopyWith<$Res> {
  _$UsersPageEventCopyWithImpl(this._value, this._then);

  final UsersPageEvent _value;
  // ignore: unused_field
  final $Res Function(UsersPageEvent) _then;
}

/// @nodoc
abstract class $GetUsersPageEventCopyWith<$Res> {
  factory $GetUsersPageEventCopyWith(
          GetUsersPageEvent value, $Res Function(GetUsersPageEvent) then) =
      _$GetUsersPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUsersPageEventCopyWithImpl<$Res>
    extends _$UsersPageEventCopyWithImpl<$Res>
    implements $GetUsersPageEventCopyWith<$Res> {
  _$GetUsersPageEventCopyWithImpl(
      GetUsersPageEvent _value, $Res Function(GetUsersPageEvent) _then)
      : super(_value, (v) => _then(v as GetUsersPageEvent));

  @override
  GetUsersPageEvent get _value => super._value as GetUsersPageEvent;
}

/// @nodoc

class _$GetUsersPageEvent extends GetUsersPageEvent {
  const _$GetUsersPageEvent() : super._();

  @override
  String toString() {
    return 'UsersPageEvent.getUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GetUsersPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsersPageEvent value) getUsers,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetUsersPageEvent value)? getUsers,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsersPageEvent value)? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class GetUsersPageEvent extends UsersPageEvent {
  const factory GetUsersPageEvent() = _$GetUsersPageEvent;
  const GetUsersPageEvent._() : super._();
}

/// @nodoc
class _$UsersPageStateTearOff {
  const _$UsersPageStateTearOff();

  LoadingUsersPageState loading() {
    return const LoadingUsersPageState();
  }

  LoadedUsersPageState loaded({List<User>? users}) {
    return LoadedUsersPageState(
      users: users,
    );
  }

  ErrorUsersPageState error() {
    return const ErrorUsersPageState();
  }
}

/// @nodoc
const $UsersPageState = _$UsersPageStateTearOff();

/// @nodoc
mixin _$UsersPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User>? users) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingUsersPageState value) loading,
    required TResult Function(LoadedUsersPageState value) loaded,
    required TResult Function(ErrorUsersPageState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersPageStateCopyWith<$Res> {
  factory $UsersPageStateCopyWith(
          UsersPageState value, $Res Function(UsersPageState) then) =
      _$UsersPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersPageStateCopyWithImpl<$Res>
    implements $UsersPageStateCopyWith<$Res> {
  _$UsersPageStateCopyWithImpl(this._value, this._then);

  final UsersPageState _value;
  // ignore: unused_field
  final $Res Function(UsersPageState) _then;
}

/// @nodoc
abstract class $LoadingUsersPageStateCopyWith<$Res> {
  factory $LoadingUsersPageStateCopyWith(LoadingUsersPageState value,
          $Res Function(LoadingUsersPageState) then) =
      _$LoadingUsersPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUsersPageStateCopyWithImpl<$Res>
    extends _$UsersPageStateCopyWithImpl<$Res>
    implements $LoadingUsersPageStateCopyWith<$Res> {
  _$LoadingUsersPageStateCopyWithImpl(
      LoadingUsersPageState _value, $Res Function(LoadingUsersPageState) _then)
      : super(_value, (v) => _then(v as LoadingUsersPageState));

  @override
  LoadingUsersPageState get _value => super._value as LoadingUsersPageState;
}

/// @nodoc

class _$LoadingUsersPageState extends LoadingUsersPageState {
  const _$LoadingUsersPageState() : super._();

  @override
  String toString() {
    return 'UsersPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingUsersPageState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User>? users) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
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
    required TResult Function(LoadingUsersPageState value) loading,
    required TResult Function(LoadedUsersPageState value) loaded,
    required TResult Function(ErrorUsersPageState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingUsersPageState extends UsersPageState {
  const factory LoadingUsersPageState() = _$LoadingUsersPageState;
  const LoadingUsersPageState._() : super._();
}

/// @nodoc
abstract class $LoadedUsersPageStateCopyWith<$Res> {
  factory $LoadedUsersPageStateCopyWith(LoadedUsersPageState value,
          $Res Function(LoadedUsersPageState) then) =
      _$LoadedUsersPageStateCopyWithImpl<$Res>;
  $Res call({List<User>? users});
}

/// @nodoc
class _$LoadedUsersPageStateCopyWithImpl<$Res>
    extends _$UsersPageStateCopyWithImpl<$Res>
    implements $LoadedUsersPageStateCopyWith<$Res> {
  _$LoadedUsersPageStateCopyWithImpl(
      LoadedUsersPageState _value, $Res Function(LoadedUsersPageState) _then)
      : super(_value, (v) => _then(v as LoadedUsersPageState));

  @override
  LoadedUsersPageState get _value => super._value as LoadedUsersPageState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(LoadedUsersPageState(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>?,
    ));
  }
}

/// @nodoc

class _$LoadedUsersPageState extends LoadedUsersPageState {
  const _$LoadedUsersPageState({this.users}) : super._();

  @override
  final List<User>? users;

  @override
  String toString() {
    return 'UsersPageState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedUsersPageState &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $LoadedUsersPageStateCopyWith<LoadedUsersPageState> get copyWith =>
      _$LoadedUsersPageStateCopyWithImpl<LoadedUsersPageState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User>? users) loaded,
    required TResult Function() error,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingUsersPageState value) loading,
    required TResult Function(LoadedUsersPageState value) loaded,
    required TResult Function(ErrorUsersPageState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedUsersPageState extends UsersPageState {
  const factory LoadedUsersPageState({List<User>? users}) =
      _$LoadedUsersPageState;
  const LoadedUsersPageState._() : super._();

  List<User>? get users;
  @JsonKey(ignore: true)
  $LoadedUsersPageStateCopyWith<LoadedUsersPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorUsersPageStateCopyWith<$Res> {
  factory $ErrorUsersPageStateCopyWith(
          ErrorUsersPageState value, $Res Function(ErrorUsersPageState) then) =
      _$ErrorUsersPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorUsersPageStateCopyWithImpl<$Res>
    extends _$UsersPageStateCopyWithImpl<$Res>
    implements $ErrorUsersPageStateCopyWith<$Res> {
  _$ErrorUsersPageStateCopyWithImpl(
      ErrorUsersPageState _value, $Res Function(ErrorUsersPageState) _then)
      : super(_value, (v) => _then(v as ErrorUsersPageState));

  @override
  ErrorUsersPageState get _value => super._value as ErrorUsersPageState;
}

/// @nodoc

class _$ErrorUsersPageState extends ErrorUsersPageState {
  const _$ErrorUsersPageState() : super._();

  @override
  String toString() {
    return 'UsersPageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorUsersPageState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<User>? users) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<User>? users)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingUsersPageState value) loading,
    required TResult Function(LoadedUsersPageState value) loaded,
    required TResult Function(ErrorUsersPageState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUsersPageState value)? loading,
    TResult Function(LoadedUsersPageState value)? loaded,
    TResult Function(ErrorUsersPageState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorUsersPageState extends UsersPageState {
  const factory ErrorUsersPageState() = _$ErrorUsersPageState;
  const ErrorUsersPageState._() : super._();
}
