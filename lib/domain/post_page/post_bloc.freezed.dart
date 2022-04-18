// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PostEventTearOff {
  const _$PostEventTearOff();

  GetPostPostEvent getPost(Post post) {
    return GetPostPostEvent(
      post,
    );
  }
}

/// @nodoc
const $PostEvent = _$PostEventTearOff();

/// @nodoc
mixin _$PostEvent {
  Post get post => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post post) getPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Post post)? getPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post post)? getPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostPostEvent value) getPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostPostEvent value)? getPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostPostEvent value)? getPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostEventCopyWith<PostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostEventCopyWith<$Res> {
  factory $PostEventCopyWith(PostEvent value, $Res Function(PostEvent) then) =
      _$PostEventCopyWithImpl<$Res>;
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$PostEventCopyWithImpl<$Res> implements $PostEventCopyWith<$Res> {
  _$PostEventCopyWithImpl(this._value, this._then);

  final PostEvent _value;
  // ignore: unused_field
  final $Res Function(PostEvent) _then;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc
abstract class $GetPostPostEventCopyWith<$Res>
    implements $PostEventCopyWith<$Res> {
  factory $GetPostPostEventCopyWith(
          GetPostPostEvent value, $Res Function(GetPostPostEvent) then) =
      _$GetPostPostEventCopyWithImpl<$Res>;
  @override
  $Res call({Post post});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$GetPostPostEventCopyWithImpl<$Res> extends _$PostEventCopyWithImpl<$Res>
    implements $GetPostPostEventCopyWith<$Res> {
  _$GetPostPostEventCopyWithImpl(
      GetPostPostEvent _value, $Res Function(GetPostPostEvent) _then)
      : super(_value, (v) => _then(v as GetPostPostEvent));

  @override
  GetPostPostEvent get _value => super._value as GetPostPostEvent;

  @override
  $Res call({
    Object? post = freezed,
  }) {
    return _then(GetPostPostEvent(
      post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

class _$GetPostPostEvent extends GetPostPostEvent {
  const _$GetPostPostEvent(this.post) : super._();

  @override
  final Post post;

  @override
  String toString() {
    return 'PostEvent.getPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetPostPostEvent &&
            const DeepCollectionEquality().equals(other.post, post));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(post));

  @JsonKey(ignore: true)
  @override
  $GetPostPostEventCopyWith<GetPostPostEvent> get copyWith =>
      _$GetPostPostEventCopyWithImpl<GetPostPostEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Post post) getPost,
  }) {
    return getPost(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Post post)? getPost,
  }) {
    return getPost?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Post post)? getPost,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPostPostEvent value) getPost,
  }) {
    return getPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetPostPostEvent value)? getPost,
  }) {
    return getPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPostPostEvent value)? getPost,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(this);
    }
    return orElse();
  }
}

abstract class GetPostPostEvent extends PostEvent {
  const factory GetPostPostEvent(Post post) = _$GetPostPostEvent;
  const GetPostPostEvent._() : super._();

  @override
  Post get post;
  @override
  @JsonKey(ignore: true)
  $GetPostPostEventCopyWith<GetPostPostEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PostStateTearOff {
  const _$PostStateTearOff();

  LoadingPostState loading() {
    return const LoadingPostState();
  }

  LoadedPostState loaded({Post? post, List<Comment>? comments}) {
    return LoadedPostState(
      post: post,
      comments: comments,
    );
  }

  ErrorPostState error() {
    return const ErrorPostState();
  }
}

/// @nodoc
const $PostState = _$PostStateTearOff();

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Post? post, List<Comment>? comments) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPostState value) loading,
    required TResult Function(LoadedPostState value) loaded,
    required TResult Function(ErrorPostState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;
}

/// @nodoc
abstract class $LoadingPostStateCopyWith<$Res> {
  factory $LoadingPostStateCopyWith(
          LoadingPostState value, $Res Function(LoadingPostState) then) =
      _$LoadingPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingPostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $LoadingPostStateCopyWith<$Res> {
  _$LoadingPostStateCopyWithImpl(
      LoadingPostState _value, $Res Function(LoadingPostState) _then)
      : super(_value, (v) => _then(v as LoadingPostState));

  @override
  LoadingPostState get _value => super._value as LoadingPostState;
}

/// @nodoc

class _$LoadingPostState extends LoadingPostState {
  const _$LoadingPostState() : super._();

  @override
  String toString() {
    return 'PostState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Post? post, List<Comment>? comments) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
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
    required TResult Function(LoadingPostState value) loading,
    required TResult Function(LoadedPostState value) loaded,
    required TResult Function(ErrorPostState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingPostState extends PostState {
  const factory LoadingPostState() = _$LoadingPostState;
  const LoadingPostState._() : super._();
}

/// @nodoc
abstract class $LoadedPostStateCopyWith<$Res> {
  factory $LoadedPostStateCopyWith(
          LoadedPostState value, $Res Function(LoadedPostState) then) =
      _$LoadedPostStateCopyWithImpl<$Res>;
  $Res call({Post? post, List<Comment>? comments});

  $PostCopyWith<$Res>? get post;
}

/// @nodoc
class _$LoadedPostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $LoadedPostStateCopyWith<$Res> {
  _$LoadedPostStateCopyWithImpl(
      LoadedPostState _value, $Res Function(LoadedPostState) _then)
      : super(_value, (v) => _then(v as LoadedPostState));

  @override
  LoadedPostState get _value => super._value as LoadedPostState;

  @override
  $Res call({
    Object? post = freezed,
    Object? comments = freezed,
  }) {
    return _then(LoadedPostState(
      post: post == freezed
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<Comment>?,
    ));
  }

  @override
  $PostCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $PostCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$LoadedPostState extends LoadedPostState {
  const _$LoadedPostState({this.post, this.comments}) : super._();

  @override
  final Post? post;
  @override
  final List<Comment>? comments;

  @override
  String toString() {
    return 'PostState.loaded(post: $post, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedPostState &&
            const DeepCollectionEquality().equals(other.post, post) &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(post),
      const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  $LoadedPostStateCopyWith<LoadedPostState> get copyWith =>
      _$LoadedPostStateCopyWithImpl<LoadedPostState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Post? post, List<Comment>? comments) loaded,
    required TResult Function() error,
  }) {
    return loaded(post, comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(post, comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(post, comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingPostState value) loading,
    required TResult Function(LoadedPostState value) loaded,
    required TResult Function(ErrorPostState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedPostState extends PostState {
  const factory LoadedPostState({Post? post, List<Comment>? comments}) =
      _$LoadedPostState;
  const LoadedPostState._() : super._();

  Post? get post;
  List<Comment>? get comments;
  @JsonKey(ignore: true)
  $LoadedPostStateCopyWith<LoadedPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorPostStateCopyWith<$Res> {
  factory $ErrorPostStateCopyWith(
          ErrorPostState value, $Res Function(ErrorPostState) then) =
      _$ErrorPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorPostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements $ErrorPostStateCopyWith<$Res> {
  _$ErrorPostStateCopyWithImpl(
      ErrorPostState _value, $Res Function(ErrorPostState) _then)
      : super(_value, (v) => _then(v as ErrorPostState));

  @override
  ErrorPostState get _value => super._value as ErrorPostState;
}

/// @nodoc

class _$ErrorPostState extends ErrorPostState {
  const _$ErrorPostState() : super._();

  @override
  String toString() {
    return 'PostState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Post? post, List<Comment>? comments) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Post? post, List<Comment>? comments)? loaded,
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
    required TResult Function(LoadingPostState value) loading,
    required TResult Function(LoadedPostState value) loaded,
    required TResult Function(ErrorPostState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingPostState value)? loading,
    TResult Function(LoadedPostState value)? loaded,
    TResult Function(ErrorPostState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorPostState extends PostState {
  const factory ErrorPostState() = _$ErrorPostState;
  const ErrorPostState._() : super._();
}
