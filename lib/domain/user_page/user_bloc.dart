import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/api_connection.dart';
import 'package:test_user_task/data/my_models/album_model/album_model.dart';
import 'package:test_user_task/data/my_models/photo_model/photo_model.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';
import 'package:test_user_task/data/my_models/user_model/user_model.dart';

part 'user_bloc.freezed.dart';

@freezed
abstract class UserEvent with _$UserEvent {
  const UserEvent._();
  const factory UserEvent.getUser(User? user) = getUserUserEvent;
}

@freezed
abstract class UserState with _$UserState {
  const UserState._();
  const factory UserState.loading() = LoadingUserState;
  const factory UserState.loaded({
    User? user,
    List<Post>? posts,
    List<Album>? albums,
  }) = LoadedUserState;
  const factory UserState.error() = ErrorUserState;
}

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const LoadingUserState());

  @override
  Stream<UserState> mapEventToState(UserEvent event) =>
      event.when<Stream<UserState>>(
        getUser: _getUser,
      );

  Stream<UserState> _getUser(User? user) async* {
    List<Post>? userPosts = [];
    List<Album>? userAlbums = [];
    try {
      yield LoadingUserState();
      List<Post>? allPosts = await ApiConnection().getPosts();
      List<Album>? allAlbums = await ApiConnection().getAlbums();
      List<Photo>? allPhoto = await ApiConnection().getPhotos();

      for (var i = 0; i < allPosts!.length; i++) {
        if (user!.id == allPosts[i].userId) {
          userPosts.add(allPosts[i]);
        }
      }

      for (var i = 0; i < allAlbums!.length; i++) {
        if (allAlbums[i].userId == user!.id) {
          userAlbums.add(allAlbums[i]);
        }
      }
      for (var i = 0; i < userAlbums.length; i++) {
        for (var j = 0; j < allPhoto!.length; j++) {
          if (userAlbums[i].id == allPhoto[j].albumId) {
            userAlbums[i] =  Album(userId: userAlbums[i].userId, id: userAlbums[i].id, title: userAlbums[i].title, url: allPhoto[j].thumbnailUrl);
            break;
          }
          
        }
      }
      yield LoadedUserState(user: user, posts: userPosts, albums: userAlbums);
    } catch (e) {
      yield ErrorUserState();
    }
  }
}
