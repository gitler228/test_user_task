// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserEventTearOff {
  const _$UserEventTearOff();

  getUserUserEvent getUser(User? user) {
    return getUserUserEvent(
      user,
    );
  }
}

/// @nodoc
const $UserEvent = _$UserEventTearOff();

/// @nodoc
mixin _$UserEvent {
  User? get user => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getUserUserEvent value) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(getUserUserEvent value)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getUserUserEvent value)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res>;
  $Res call({User? user});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res> implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  final UserEvent _value;
  // ignore: unused_field
  final $Res Function(UserEvent) _then;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class $getUserUserEventCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory $getUserUserEventCopyWith(
          getUserUserEvent value, $Res Function(getUserUserEvent) then) =
      _$getUserUserEventCopyWithImpl<$Res>;
  @override
  $Res call({User? user});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$getUserUserEventCopyWithImpl<$Res> extends _$UserEventCopyWithImpl<$Res>
    implements $getUserUserEventCopyWith<$Res> {
  _$getUserUserEventCopyWithImpl(
      getUserUserEvent _value, $Res Function(getUserUserEvent) _then)
      : super(_value, (v) => _then(v as getUserUserEvent));

  @override
  getUserUserEvent get _value => super._value as getUserUserEvent;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(getUserUserEvent(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$getUserUserEvent extends getUserUserEvent {
  const _$getUserUserEvent(this.user) : super._();

  @override
  final User? user;

  @override
  String toString() {
    return 'UserEvent.getUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is getUserUserEvent &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $getUserUserEventCopyWith<getUserUserEvent> get copyWith =>
      _$getUserUserEventCopyWithImpl<getUserUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User? user) getUser,
  }) {
    return getUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(User? user)? getUser,
  }) {
    return getUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User? user)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getUserUserEvent value) getUser,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(getUserUserEvent value)? getUser,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getUserUserEvent value)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class getUserUserEvent extends UserEvent {
  const factory getUserUserEvent(User? user) = _$getUserUserEvent;
  const getUserUserEvent._() : super._();

  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  $getUserUserEventCopyWith<getUserUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

  LoadingUserState loading() {
    return const LoadingUserState();
  }

  LoadedUserState loaded({User? user, List<Post>? posts, List<Album>? albums}) {
    return LoadedUserState(
      user: user,
      posts: posts,
      albums: albums,
    );
  }

  ErrorUserState error() {
    return const ErrorUserState();
  }
}

/// @nodoc
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            User? user, List<Post>? posts, List<Album>? albums)
        loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingUserState value) loading,
    required TResult Function(LoadedUserState value) loaded,
    required TResult Function(ErrorUserState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class $LoadingUserStateCopyWith<$Res> {
  factory $LoadingUserStateCopyWith(
          LoadingUserState value, $Res Function(LoadingUserState) then) =
      _$LoadingUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $LoadingUserStateCopyWith<$Res> {
  _$LoadingUserStateCopyWithImpl(
      LoadingUserState _value, $Res Function(LoadingUserState) _then)
      : super(_value, (v) => _then(v as LoadingUserState));

  @override
  LoadingUserState get _value => super._value as LoadingUserState;
}

/// @nodoc

class _$LoadingUserState extends LoadingUserState {
  const _$LoadingUserState() : super._();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            User? user, List<Post>? posts, List<Album>? albums)
        loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
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
    required TResult Function(LoadingUserState value) loading,
    required TResult Function(LoadedUserState value) loaded,
    required TResult Function(ErrorUserState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingUserState extends UserState {
  const factory LoadingUserState() = _$LoadingUserState;
  const LoadingUserState._() : super._();
}

/// @nodoc
abstract class $LoadedUserStateCopyWith<$Res> {
  factory $LoadedUserStateCopyWith(
          LoadedUserState value, $Res Function(LoadedUserState) then) =
      _$LoadedUserStateCopyWithImpl<$Res>;
  $Res call({User? user, List<Post>? posts, List<Album>? albums});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$LoadedUserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $LoadedUserStateCopyWith<$Res> {
  _$LoadedUserStateCopyWithImpl(
      LoadedUserState _value, $Res Function(LoadedUserState) _then)
      : super(_value, (v) => _then(v as LoadedUserState));

  @override
  LoadedUserState get _value => super._value as LoadedUserState;

  @override
  $Res call({
    Object? user = freezed,
    Object? posts = freezed,
    Object? albums = freezed,
  }) {
    return _then(LoadedUserState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>?,
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoadedUserState extends LoadedUserState {
  const _$LoadedUserState({this.user, this.posts, this.albums}) : super._();

  @override
  final User? user;
  @override
  final List<Post>? posts;
  @override
  final List<Album>? albums;

  @override
  String toString() {
    return 'UserState.loaded(user: $user, posts: $posts, albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedUserState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(posts),
      const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  $LoadedUserStateCopyWith<LoadedUserState> get copyWith =>
      _$LoadedUserStateCopyWithImpl<LoadedUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            User? user, List<Post>? posts, List<Album>? albums)
        loaded,
    required TResult Function() error,
  }) {
    return loaded(user, posts, albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(user, posts, albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user, posts, albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingUserState value) loading,
    required TResult Function(LoadedUserState value) loaded,
    required TResult Function(ErrorUserState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedUserState extends UserState {
  const factory LoadedUserState(
      {User? user, List<Post>? posts, List<Album>? albums}) = _$LoadedUserState;
  const LoadedUserState._() : super._();

  User? get user;
  List<Post>? get posts;
  List<Album>? get albums;
  @JsonKey(ignore: true)
  $LoadedUserStateCopyWith<LoadedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorUserStateCopyWith<$Res> {
  factory $ErrorUserStateCopyWith(
          ErrorUserState value, $Res Function(ErrorUserState) then) =
      _$ErrorUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorUserStateCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements $ErrorUserStateCopyWith<$Res> {
  _$ErrorUserStateCopyWithImpl(
      ErrorUserState _value, $Res Function(ErrorUserState) _then)
      : super(_value, (v) => _then(v as ErrorUserState));

  @override
  ErrorUserState get _value => super._value as ErrorUserState;
}

/// @nodoc

class _$ErrorUserState extends ErrorUserState {
  const _$ErrorUserState() : super._();

  @override
  String toString() {
    return 'UserState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            User? user, List<Post>? posts, List<Album>? albums)
        loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(User? user, List<Post>? posts, List<Album>? albums)?
        loaded,
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
    required TResult Function(LoadingUserState value) loading,
    required TResult Function(LoadedUserState value) loaded,
    required TResult Function(ErrorUserState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingUserState value)? loading,
    TResult Function(LoadedUserState value)? loaded,
    TResult Function(ErrorUserState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorUserState extends UserState {
  const factory ErrorUserState() = _$ErrorUserState;
  const ErrorUserState._() : super._();
}
