import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/api_connection.dart';
import 'package:test_user_task/data/my_models/comment_model/comment_model.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';

part 'post_bloc.freezed.dart';

@freezed
abstract class PostEvent with _$PostEvent {
  const PostEvent._();
  const factory PostEvent.getPost(Post post) = GetPostPostEvent;
}

@freezed
abstract class PostState with _$PostState {
  const PostState._();
  const factory PostState.loading() = LoadingPostState;
  const factory PostState.loaded({
    Post? post,
    List<Comment>? comments,
  }) = LoadedPostState;
  const factory PostState.error() = ErrorPostState;
}

class PostBloc extends Bloc<PostEvent, PostState> {
  PostBloc() : super(const LoadingPostState());

  @override
  Stream<PostState> mapEventToState(PostEvent event) =>
      event.when<Stream<PostState>>(
        getPost: _getPost,
      );

  Stream<PostState> _getPost(Post post) async* {
    List<Comment>? allComments = [];
    List<Comment>? userComments = [];

    try {
      yield LoadingPostState();
      allComments = await ApiConnection().getComments();
      for (var i = 0; i < allComments!.length; i++) {
        if (post.id == allComments[i].postId) {
          userComments.add(allComments[i]);
        }
      }
      yield LoadedPostState(
        post: post,
        comments: userComments,
      );
    } catch (e) {
      yield ErrorPostState();
    }
  }
}
