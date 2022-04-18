// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'posts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostsEventTearOff {
  const _$PostsEventTearOff();

  GetPostsPostsEvent getPosts(List<Post> posts) {
    return GetPostsPostsEvent(
      posts,
    );
  }
}

/// @nodoc
const $PostsEvent = _$PostsEventTearOff();

/// @nodoc
mixin _$PostsEvent {
  List<Post> get posts => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Post> posts) getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Post> posts)? getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Post> posts)? getPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostsPostsEvent value) getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostsPostsEvent value)? getPosts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostsPostsEvent value)? getPosts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostsEventCopyWith<PostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsEventCopyWith<$Res> {
  factory $PostsEventCopyWith(
          PostsEvent value, $Res Function(PostsEvent) then) =
      _$PostsEventCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$PostsEventCopyWithImpl<$Res> implements $PostsEventCopyWith<$Res> {
  _$PostsEventCopyWithImpl(this._value, this._then);

  final PostsEvent _value;
  // ignore: unused_field
  final $Res Function(PostsEvent) _then;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
abstract class $GetPostsPostsEventCopyWith<$Res>
    implements $PostsEventCopyWith<$Res> {
  factory $GetPostsPostsEventCopyWith(
          GetPostsPostsEvent value, $Res Function(GetPostsPostsEvent) then) =
      _$GetPostsPostsEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Post> posts});
}

/// @nodoc
class _$GetPostsPostsEventCopyWithImpl<$Res>
    extends _$PostsEventCopyWithImpl<$Res>
    implements $GetPostsPostsEventCopyWith<$Res> {
  _$GetPostsPostsEventCopyWithImpl(
      GetPostsPostsEvent _value, $Res Function(GetPostsPostsEvent) _then)
      : super(_value, (v) => _then(v as GetPostsPostsEvent));

  @override
  GetPostsPostsEvent get _value => super._value as GetPostsPostsEvent;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(GetPostsPostsEvent(
      posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

class _$GetPostsPostsEvent extends GetPostsPostsEvent {
  const _$GetPostsPostsEvent(this.posts) : super._();

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'PostsEvent.getPosts(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPostsPostsEvent &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  $GetPostsPostsEventCopyWith<GetPostsPostsEvent> get copyWith =>
      _$GetPostsPostsEventCopyWithImpl<GetPostsPostsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Post> posts) getPosts,
  }) {
    return getPosts(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Post> posts)? getPosts,
  }) {
    return getPosts?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Post> posts)? getPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostsPostsEvent value) getPosts,
  }) {
    return getPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostsPostsEvent value)? getPosts,
  }) {
    return getPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostsPostsEvent value)? getPosts,
    required TResult orElse(),
  }) {
    if (getPosts != null) {
      return getPosts(this);
    }
    return orElse();
  }
}

abstract class GetPostsPostsEvent extends PostsEvent {
  const factory GetPostsPostsEvent(List<Post> posts) = _$GetPostsPostsEvent;
  const GetPostsPostsEvent._() : super._();

  @override
  List<Post> get posts;
  @override
  @JsonKey(ignore: true)
  $GetPostsPostsEventCopyWith<GetPostsPostsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostsStateTearOff {
  const _$PostsStateTearOff();

  LoadingPostsState loading() {
    return const LoadingPostsState();
  }

  LoadedPostsState loaded({List<Post>? posts}) {
    return LoadedPostsState(
      posts: posts,
    );
  }

  ErrorPostsState error() {
    return const ErrorPostsState();
  }
}

/// @nodoc
const $PostsState = _$PostsStateTearOff();

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Post>? posts) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPostsState value) loading,
    required TResult Function(LoadedPostsState value) loaded,
    required TResult Function(ErrorPostsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
          PostsState value, $Res Function(PostsState) then) =
      _$PostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res> implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  final PostsState _value;
  // ignore: unused_field
  final $Res Function(PostsState) _then;
}

/// @nodoc
abstract class $LoadingPostsStateCopyWith<$Res> {
  factory $LoadingPostsStateCopyWith(
          LoadingPostsState value, $Res Function(LoadingPostsState) then) =
      _$LoadingPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $LoadingPostsStateCopyWith<$Res> {
  _$LoadingPostsStateCopyWithImpl(
      LoadingPostsState _value, $Res Function(LoadingPostsState) _then)
      : super(_value, (v) => _then(v as LoadingPostsState));

  @override
  LoadingPostsState get _value => super._value as LoadingPostsState;
}

/// @nodoc

class _$LoadingPostsState extends LoadingPostsState {
  const _$LoadingPostsState() : super._();

  @override
  String toString() {
    return 'PostsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Post>? posts) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
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
    required TResult Function(LoadingPostsState value) loading,
    required TResult Function(LoadedPostsState value) loaded,
    required TResult Function(ErrorPostsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPostsState extends PostsState {
  const factory LoadingPostsState() = _$LoadingPostsState;
  const LoadingPostsState._() : super._();
}

/// @nodoc
abstract class $LoadedPostsStateCopyWith<$Res> {
  factory $LoadedPostsStateCopyWith(
          LoadedPostsState value, $Res Function(LoadedPostsState) then) =
      _$LoadedPostsStateCopyWithImpl<$Res>;
  $Res call({List<Post>? posts});
}

/// @nodoc
class _$LoadedPostsStateCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res>
    implements $LoadedPostsStateCopyWith<$Res> {
  _$LoadedPostsStateCopyWithImpl(
      LoadedPostsState _value, $Res Function(LoadedPostsState) _then)
      : super(_value, (v) => _then(v as LoadedPostsState));

  @override
  LoadedPostsState get _value => super._value as LoadedPostsState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(LoadedPostsState(
      posts: posts == freezed
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>?,
    ));
  }
}

/// @nodoc

class _$LoadedPostsState extends LoadedPostsState {
  const _$LoadedPostsState({this.posts}) : super._();

  @override
  final List<Post>? posts;

  @override
  String toString() {
    return 'PostsState.loaded(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedPostsState &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @JsonKey(ignore: true)
  @override
  $LoadedPostsStateCopyWith<LoadedPostsState> get copyWith =>
      _$LoadedPostsStateCopyWithImpl<LoadedPostsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Post>? posts) loaded,
    required TResult Function() error,
  }) {
    return loaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPostsState value) loading,
    required TResult Function(LoadedPostsState value) loaded,
    required TResult Function(ErrorPostsState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPostsState extends PostsState {
  const factory LoadedPostsState({List<Post>? posts}) = _$LoadedPostsState;
  const LoadedPostsState._() : super._();

  List<Post>? get posts;
  @JsonKey(ignore: true)
  $LoadedPostsStateCopyWith<LoadedPostsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorPostsStateCopyWith<$Res> {
  factory $ErrorPostsStateCopyWith(
          ErrorPostsState value, $Res Function(ErrorPostsState) then) =
      _$ErrorPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorPostsStateCopyWithImpl<$Res> extends _$PostsStateCopyWithImpl<$Res>
    implements $ErrorPostsStateCopyWith<$Res> {
  _$ErrorPostsStateCopyWithImpl(
      ErrorPostsState _value, $Res Function(ErrorPostsState) _then)
      : super(_value, (v) => _then(v as ErrorPostsState));

  @override
  ErrorPostsState get _value => super._value as ErrorPostsState;
}

/// @nodoc

class _$ErrorPostsState extends ErrorPostsState {
  const _$ErrorPostsState() : super._();

  @override
  String toString() {
    return 'PostsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorPostsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Post>? posts) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Post>? posts)? loaded,
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
    required TResult Function(LoadingPostsState value) loading,
    required TResult Function(LoadedPostsState value) loaded,
    required TResult Function(ErrorPostsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostsState value)? loading,
    TResult Function(LoadedPostsState value)? loaded,
    TResult Function(ErrorPostsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorPostsState extends PostsState {
  const factory ErrorPostsState() = _$ErrorPostsState;
  const ErrorPostsState._() : super._();
}
