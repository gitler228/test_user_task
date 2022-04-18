import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/api_connection.dart';
import 'package:test_user_task/data/my_models/album_model/album_model.dart';
import 'package:test_user_task/data/my_models/photo_model/photo_model.dart';

part 'album_bloc.freezed.dart';


@freezed
abstract class AlbumEvent with _$AlbumEvent {
  const AlbumEvent._();
  const factory AlbumEvent.getAlbum(Album album) = getAlbumAlbumEvent;
 
}

@freezed
abstract class AlbumState with _$AlbumState {
  const AlbumState._();
  
  const factory AlbumState.loading() = LoadingAlbumState;
  const factory AlbumState.loaded({
    List<Photo>? photos,
  }) = LoadedAlbumState;
  const factory AlbumState.error() = ErrorAlbumState;
}

class AlbumBloc extends Bloc<AlbumEvent, AlbumState> {
  AlbumBloc() : super(const LoadingAlbumState());

  @override
  Stream<AlbumState> mapEventToState(AlbumEvent event) =>
    event.when<Stream<AlbumState>>(
    getAlbum: _getAlbum,
  
  );

  Stream<AlbumState> _getAlbum(Album album) async* {
    List<Photo> allPhotos = [];
    List<Photo> userPhotos = [];
    try {
      yield LoadingAlbumState();
      allPhotos = await ApiConnection().getPhotos();
      for (var i = 0; i < allPhotos.length; i++) {
        if (album.id == allPhotos[i].albumId) {
          userPhotos.add(allPhotos[i]);
          
        }
        
      }
      yield LoadedAlbumState(
        photos: userPhotos
      );
    } catch (e) {
      yield ErrorAlbumState();
    }

  }



}