// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'albums_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AlbumsEventTearOff {
  const _$AlbumsEventTearOff();

  GetAlbumsAlbumsEvent getAlbums(List<Album>? albums) {
    return GetAlbumsAlbumsEvent(
      albums,
    );
  }
}

/// @nodoc
const $AlbumsEvent = _$AlbumsEventTearOff();

/// @nodoc
mixin _$AlbumsEvent {
  List<Album>? get albums => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album>? albums) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Album>? albums)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album>? albums)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAlbumsAlbumsEvent value) getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAlbumsAlbumsEvent value)? getAlbums,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAlbumsAlbumsEvent value)? getAlbums,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AlbumsEventCopyWith<AlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsEventCopyWith<$Res> {
  factory $AlbumsEventCopyWith(
          AlbumsEvent value, $Res Function(AlbumsEvent) then) =
      _$AlbumsEventCopyWithImpl<$Res>;
  $Res call({List<Album>? albums});
}

/// @nodoc
class _$AlbumsEventCopyWithImpl<$Res> implements $AlbumsEventCopyWith<$Res> {
  _$AlbumsEventCopyWithImpl(this._value, this._then);

  final AlbumsEvent _value;
  // ignore: unused_field
  final $Res Function(AlbumsEvent) _then;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(_value.copyWith(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc
abstract class $GetAlbumsAlbumsEventCopyWith<$Res>
    implements $AlbumsEventCopyWith<$Res> {
  factory $GetAlbumsAlbumsEventCopyWith(GetAlbumsAlbumsEvent value,
          $Res Function(GetAlbumsAlbumsEvent) then) =
      _$GetAlbumsAlbumsEventCopyWithImpl<$Res>;
  @override
  $Res call({List<Album>? albums});
}

/// @nodoc
class _$GetAlbumsAlbumsEventCopyWithImpl<$Res>
    extends _$AlbumsEventCopyWithImpl<$Res>
    implements $GetAlbumsAlbumsEventCopyWith<$Res> {
  _$GetAlbumsAlbumsEventCopyWithImpl(
      GetAlbumsAlbumsEvent _value, $Res Function(GetAlbumsAlbumsEvent) _then)
      : super(_value, (v) => _then(v as GetAlbumsAlbumsEvent));

  @override
  GetAlbumsAlbumsEvent get _value => super._value as GetAlbumsAlbumsEvent;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(GetAlbumsAlbumsEvent(
      albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc

class _$GetAlbumsAlbumsEvent extends GetAlbumsAlbumsEvent {
  const _$GetAlbumsAlbumsEvent(this.albums) : super._();

  @override
  final List<Album>? albums;

  @override
  String toString() {
    return 'AlbumsEvent.getAlbums(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAlbumsAlbumsEvent &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  $GetAlbumsAlbumsEventCopyWith<GetAlbumsAlbumsEvent> get copyWith =>
      _$GetAlbumsAlbumsEventCopyWithImpl<GetAlbumsAlbumsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Album>? albums) getAlbums,
  }) {
    return getAlbums(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Album>? albums)? getAlbums,
  }) {
    return getAlbums?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Album>? albums)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAlbumsAlbumsEvent value) getAlbums,
  }) {
    return getAlbums(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAlbumsAlbumsEvent value)? getAlbums,
  }) {
    return getAlbums?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAlbumsAlbumsEvent value)? getAlbums,
    required TResult orElse(),
  }) {
    if (getAlbums != null) {
      return getAlbums(this);
    }
    return orElse();
  }
}

abstract class GetAlbumsAlbumsEvent extends AlbumsEvent {
  const factory GetAlbumsAlbumsEvent(List<Album>? albums) =
      _$GetAlbumsAlbumsEvent;
  const GetAlbumsAlbumsEvent._() : super._();

  @override
  List<Album>? get albums;
  @override
  @JsonKey(ignore: true)
  $GetAlbumsAlbumsEventCopyWith<GetAlbumsAlbumsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AlbumsStateTearOff {
  const _$AlbumsStateTearOff();

  LoadingAlbumsState loading() {
    return const LoadingAlbumsState();
  }

  LoadedAlbumsState loaded({List<Album>? albums}) {
    return LoadedAlbumsState(
      albums: albums,
    );
  }

  ErrorAlbumsState error() {
    return const ErrorAlbumsState();
  }
}

/// @nodoc
const $AlbumsState = _$AlbumsStateTearOff();

/// @nodoc
mixin _$AlbumsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Album>? albums) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAlbumsState value) loading,
    required TResult Function(LoadedAlbumsState value) loaded,
    required TResult Function(ErrorAlbumsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumsStateCopyWith<$Res> {
  factory $AlbumsStateCopyWith(
          AlbumsState value, $Res Function(AlbumsState) then) =
      _$AlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AlbumsStateCopyWithImpl<$Res> implements $AlbumsStateCopyWith<$Res> {
  _$AlbumsStateCopyWithImpl(this._value, this._then);

  final AlbumsState _value;
  // ignore: unused_field
  final $Res Function(AlbumsState) _then;
}

/// @nodoc
abstract class $LoadingAlbumsStateCopyWith<$Res> {
  factory $LoadingAlbumsStateCopyWith(
          LoadingAlbumsState value, $Res Function(LoadingAlbumsState) then) =
      _$LoadingAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingAlbumsStateCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $LoadingAlbumsStateCopyWith<$Res> {
  _$LoadingAlbumsStateCopyWithImpl(
      LoadingAlbumsState _value, $Res Function(LoadingAlbumsState) _then)
      : super(_value, (v) => _then(v as LoadingAlbumsState));

  @override
  LoadingAlbumsState get _value => super._value as LoadingAlbumsState;
}

/// @nodoc

class _$LoadingAlbumsState extends LoadingAlbumsState {
  const _$LoadingAlbumsState() : super._();

  @override
  String toString() {
    return 'AlbumsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Album>? albums) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
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
    required TResult Function(LoadingAlbumsState value) loading,
    required TResult Function(LoadedAlbumsState value) loaded,
    required TResult Function(ErrorAlbumsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAlbumsState extends AlbumsState {
  const factory LoadingAlbumsState() = _$LoadingAlbumsState;
  const LoadingAlbumsState._() : super._();
}

/// @nodoc
abstract class $LoadedAlbumsStateCopyWith<$Res> {
  factory $LoadedAlbumsStateCopyWith(
          LoadedAlbumsState value, $Res Function(LoadedAlbumsState) then) =
      _$LoadedAlbumsStateCopyWithImpl<$Res>;
  $Res call({List<Album>? albums});
}

/// @nodoc
class _$LoadedAlbumsStateCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $LoadedAlbumsStateCopyWith<$Res> {
  _$LoadedAlbumsStateCopyWithImpl(
      LoadedAlbumsState _value, $Res Function(LoadedAlbumsState) _then)
      : super(_value, (v) => _then(v as LoadedAlbumsState));

  @override
  LoadedAlbumsState get _value => super._value as LoadedAlbumsState;

  @override
  $Res call({
    Object? albums = freezed,
  }) {
    return _then(LoadedAlbumsState(
      albums: albums == freezed
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>?,
    ));
  }
}

/// @nodoc

class _$LoadedAlbumsState extends LoadedAlbumsState {
  const _$LoadedAlbumsState({this.albums}) : super._();

  @override
  final List<Album>? albums;

  @override
  String toString() {
    return 'AlbumsState.loaded(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedAlbumsState &&
            const DeepCollectionEquality().equals(other.albums, albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(albums));

  @JsonKey(ignore: true)
  @override
  $LoadedAlbumsStateCopyWith<LoadedAlbumsState> get copyWith =>
      _$LoadedAlbumsStateCopyWithImpl<LoadedAlbumsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Album>? albums) loaded,
    required TResult Function() error,
  }) {
    return loaded(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAlbumsState value) loading,
    required TResult Function(LoadedAlbumsState value) loaded,
    required TResult Function(ErrorAlbumsState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedAlbumsState extends AlbumsState {
  const factory LoadedAlbumsState({List<Album>? albums}) = _$LoadedAlbumsState;
  const LoadedAlbumsState._() : super._();

  List<Album>? get albums;
  @JsonKey(ignore: true)
  $LoadedAlbumsStateCopyWith<LoadedAlbumsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorAlbumsStateCopyWith<$Res> {
  factory $ErrorAlbumsStateCopyWith(
          ErrorAlbumsState value, $Res Function(ErrorAlbumsState) then) =
      _$ErrorAlbumsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorAlbumsStateCopyWithImpl<$Res>
    extends _$AlbumsStateCopyWithImpl<$Res>
    implements $ErrorAlbumsStateCopyWith<$Res> {
  _$ErrorAlbumsStateCopyWithImpl(
      ErrorAlbumsState _value, $Res Function(ErrorAlbumsState) _then)
      : super(_value, (v) => _then(v as ErrorAlbumsState));

  @override
  ErrorAlbumsState get _value => super._value as ErrorAlbumsState;
}

/// @nodoc

class _$ErrorAlbumsState extends ErrorAlbumsState {
  const _$ErrorAlbumsState() : super._();

  @override
  String toString() {
    return 'AlbumsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorAlbumsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Album>? albums) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Album>? albums)? loaded,
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
    required TResult Function(LoadingAlbumsState value) loading,
    required TResult Function(LoadedAlbumsState value) loaded,
    required TResult Function(ErrorAlbumsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAlbumsState value)? loading,
    TResult Function(LoadedAlbumsState value)? loaded,
    TResult Function(ErrorAlbumsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAlbumsState extends AlbumsState {
  const factory ErrorAlbumsState() = _$ErrorAlbumsState;
  const ErrorAlbumsState._() : super._();
}
