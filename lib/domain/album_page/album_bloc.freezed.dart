// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'album_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumEventTearOff {
  const _$AlbumEventTearOff();

  getAlbumAlbumEvent getAlbum(Album album) {
    return getAlbumAlbumEvent(
      album,
    );
  }
}

/// @nodoc
const $AlbumEvent = _$AlbumEventTearOff();

/// @nodoc
mixin _$AlbumEvent {
  Album get album => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Album album) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Album album)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Album album)? getAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getAlbumAlbumEvent value) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(getAlbumAlbumEvent value)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getAlbumAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumEventCopyWith<AlbumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumEventCopyWith<$Res> {
  factory $AlbumEventCopyWith(
          AlbumEvent value, $Res Function(AlbumEvent) then) =
      _$AlbumEventCopyWithImpl<$Res>;
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class _$AlbumEventCopyWithImpl<$Res> implements $AlbumEventCopyWith<$Res> {
  _$AlbumEventCopyWithImpl(this._value, this._then);

  final AlbumEvent _value;
  // ignore: unused_field
  final $Res Function(AlbumEvent) _then;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(_value.copyWith(
      album: album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }

  @override
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc
abstract class $getAlbumAlbumEventCopyWith<$Res>
    implements $AlbumEventCopyWith<$Res> {
  factory $getAlbumAlbumEventCopyWith(
          getAlbumAlbumEvent value, $Res Function(getAlbumAlbumEvent) then) =
      _$getAlbumAlbumEventCopyWithImpl<$Res>;
  @override
  $Res call({Album album});

  @override
  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class _$getAlbumAlbumEventCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res>
    implements $getAlbumAlbumEventCopyWith<$Res> {
  _$getAlbumAlbumEventCopyWithImpl(
      getAlbumAlbumEvent _value, $Res Function(getAlbumAlbumEvent) _then)
      : super(_value, (v) => _then(v as getAlbumAlbumEvent));

  @override
  getAlbumAlbumEvent get _value => super._value as getAlbumAlbumEvent;

  @override
  $Res call({
    Object? album = freezed,
  }) {
    return _then(getAlbumAlbumEvent(
      album == freezed
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }
}

/// @nodoc

class _$getAlbumAlbumEvent extends getAlbumAlbumEvent {
  const _$getAlbumAlbumEvent(this.album) : super._();

  @override
  final Album album;

  @override
  String toString() {
    return 'AlbumEvent.getAlbum(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is getAlbumAlbumEvent &&
            const DeepCollectionEquality().equals(other.album, album));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(album));

  @JsonKey(ignore: true)
  @override
  $getAlbumAlbumEventCopyWith<getAlbumAlbumEvent> get copyWith =>
      _$getAlbumAlbumEventCopyWithImpl<getAlbumAlbumEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Album album) getAlbum,
  }) {
    return getAlbum(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Album album)? getAlbum,
  }) {
    return getAlbum?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Album album)? getAlbum,
    required TResult orElse(),
  }) {
    if (getAlbum != null) {
      return getAlbum(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(getAlbumAlbumEvent value) getAlbum,
  }) {
    return getAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(getAlbumAlbumEvent value)? getAlbum,
  }) {
    return getAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(getAlbumAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) {
    if (getAlbum != null) {
      return getAlbum(this);
    }
    return orElse();
  }
}

abstract class getAlbumAlbumEvent extends AlbumEvent {
  const factory getAlbumAlbumEvent(Album album) = _$getAlbumAlbumEvent;
  const getAlbumAlbumEvent._() : super._();

  @override
  Album get album;
  @override
  @JsonKey(ignore: true)
  $getAlbumAlbumEventCopyWith<getAlbumAlbumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AlbumStateTearOff {
  const _$AlbumStateTearOff();

  LoadingAlbumState loading() {
    return const LoadingAlbumState();
  }

  LoadedAlbumState loaded({List<Photo>? photos}) {
    return LoadedAlbumState(
      photos: photos,
    );
  }

  ErrorAlbumState error() {
    return const ErrorAlbumState();
  }
}

/// @nodoc
const $AlbumState = _$AlbumStateTearOff();

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photo>? photos) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAlbumState value) loading,
    required TResult Function(LoadedAlbumState value) loaded,
    required TResult Function(ErrorAlbumState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res> implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  final AlbumState _value;
  // ignore: unused_field
  final $Res Function(AlbumState) _then;
}

/// @nodoc
abstract class $LoadingAlbumStateCopyWith<$Res> {
  factory $LoadingAlbumStateCopyWith(
          LoadingAlbumState value, $Res Function(LoadingAlbumState) then) =
      _$LoadingAlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $LoadingAlbumStateCopyWith<$Res> {
  _$LoadingAlbumStateCopyWithImpl(
      LoadingAlbumState _value, $Res Function(LoadingAlbumState) _then)
      : super(_value, (v) => _then(v as LoadingAlbumState));

  @override
  LoadingAlbumState get _value => super._value as LoadingAlbumState;
}

/// @nodoc

class _$LoadingAlbumState extends LoadingAlbumState {
  const _$LoadingAlbumState() : super._();

  @override
  String toString() {
    return 'AlbumState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingAlbumState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photo>? photos) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
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
    required TResult Function(LoadingAlbumState value) loading,
    required TResult Function(LoadedAlbumState value) loaded,
    required TResult Function(ErrorAlbumState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAlbumState extends AlbumState {
  const factory LoadingAlbumState() = _$LoadingAlbumState;
  const LoadingAlbumState._() : super._();
}

/// @nodoc
abstract class $LoadedAlbumStateCopyWith<$Res> {
  factory $LoadedAlbumStateCopyWith(
          LoadedAlbumState value, $Res Function(LoadedAlbumState) then) =
      _$LoadedAlbumStateCopyWithImpl<$Res>;
  $Res call({List<Photo>? photos});
}

/// @nodoc
class _$LoadedAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res>
    implements $LoadedAlbumStateCopyWith<$Res> {
  _$LoadedAlbumStateCopyWithImpl(
      LoadedAlbumState _value, $Res Function(LoadedAlbumState) _then)
      : super(_value, (v) => _then(v as LoadedAlbumState));

  @override
  LoadedAlbumState get _value => super._value as LoadedAlbumState;

  @override
  $Res call({
    Object? photos = freezed,
  }) {
    return _then(LoadedAlbumState(
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<Photo>?,
    ));
  }
}

/// @nodoc

class _$LoadedAlbumState extends LoadedAlbumState {
  const _$LoadedAlbumState({this.photos}) : super._();

  @override
  final List<Photo>? photos;

  @override
  String toString() {
    return 'AlbumState.loaded(photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedAlbumState &&
            const DeepCollectionEquality().equals(other.photos, photos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photos));

  @JsonKey(ignore: true)
  @override
  $LoadedAlbumStateCopyWith<LoadedAlbumState> get copyWith =>
      _$LoadedAlbumStateCopyWithImpl<LoadedAlbumState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photo>? photos) loaded,
    required TResult Function() error,
  }) {
    return loaded(photos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(photos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(photos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAlbumState value) loading,
    required TResult Function(LoadedAlbumState value) loaded,
    required TResult Function(ErrorAlbumState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAlbumState extends AlbumState {
  const factory LoadedAlbumState({List<Photo>? photos}) = _$LoadedAlbumState;
  const LoadedAlbumState._() : super._();

  List<Photo>? get photos;
  @JsonKey(ignore: true)
  $LoadedAlbumStateCopyWith<LoadedAlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorAlbumStateCopyWith<$Res> {
  factory $ErrorAlbumStateCopyWith(
          ErrorAlbumState value, $Res Function(ErrorAlbumState) then) =
      _$ErrorAlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorAlbumStateCopyWithImpl<$Res> extends _$AlbumStateCopyWithImpl<$Res>
    implements $ErrorAlbumStateCopyWith<$Res> {
  _$ErrorAlbumStateCopyWithImpl(
      ErrorAlbumState _value, $Res Function(ErrorAlbumState) _then)
      : super(_value, (v) => _then(v as ErrorAlbumState));

  @override
  ErrorAlbumState get _value => super._value as ErrorAlbumState;
}

/// @nodoc

class _$ErrorAlbumState extends ErrorAlbumState {
  const _$ErrorAlbumState() : super._();

  @override
  String toString() {
    return 'AlbumState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorAlbumState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Photo>? photos) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Photo>? photos)? loaded,
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
    required TResult Function(LoadingAlbumState value) loading,
    required TResult Function(LoadedAlbumState value) loaded,
    required TResult Function(ErrorAlbumState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumState value)? loading,
    TResult Function(LoadedAlbumState value)? loaded,
    TResult Function(ErrorAlbumState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAlbumState extends AlbumState {
  const factory ErrorAlbumState() = _$ErrorAlbumState;
  const ErrorAlbumState._() : super._();
}
