import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/my_models/album_model/album_model.dart';

part 'albums_bloc.freezed.dart';

@freezed
abstract class AlbumsEvent with _$AlbumsEvent {
  const AlbumsEvent._();
  const factory AlbumsEvent.getAlbums(List<Album>? albums) = GetAlbumsAlbumsEvent;
}

@freezed
abstract class AlbumsState with _$AlbumsState {
  const AlbumsState._();
  const factory AlbumsState.loading() = LoadingAlbumsState;
  const factory AlbumsState.loaded({
    List<Album>? albums,
  }) = LoadedAlbumsState;
  const factory AlbumsState.error() = ErrorAlbumsState;
}

class AlbumsBloc extends Bloc<AlbumsEvent, AlbumsState> {
  AlbumsBloc() : super(const LoadingAlbumsState());

  @override
  Stream<AlbumsState> mapEventToState(AlbumsEvent event) =>
      event.when<Stream<AlbumsState>>(
        getAlbums: _getAlbums,
      );

  Stream<AlbumsState> _getAlbums(List<Album>? albums) async* {
    try {
      yield LoadingAlbumsState();

      yield LoadedAlbumsState(albums: albums);
    } catch (e) {
      ErrorAlbumsState();
    }
  }
}
