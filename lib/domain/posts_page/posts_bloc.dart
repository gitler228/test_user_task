import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/api_connection.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';

part 'posts_bloc.freezed.dart';

@freezed
abstract class PostsEvent with _$PostsEvent {
  const PostsEvent._();
  const factory PostsEvent.getPosts(List<Post> posts) = GetPostsPostsEvent;
}

@freezed
abstract class PostsState with _$PostsState {
  const PostsState._();
  const factory PostsState.loading() = LoadingPostsState;
  const factory PostsState.loaded({List<Post>? posts}) = LoadedPostsState;
  const factory PostsState.error() = ErrorPostsState;
}

class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc() : super(const LoadingPostsState());

  @override
  Stream<PostsState> mapEventToState(PostsEvent event) =>
      event.when<Stream<PostsState>>(
        getPosts: _getPosts,
      );

  Stream<PostsState> _getPosts(posts) async* {
    try {
      yield LoadingPostsState();
      yield LoadedPostsState(posts: posts);
    } catch (e) {
      yield ErrorPostsState();
    }
  }
}
