import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_model.g.dart';
part 'comment_model.freezed.dart';

@Freezed()
class Comment with _$Comment {
  factory Comment({
    required dynamic postId,
    required dynamic id,
    required String name,
    required String email,
    required String body,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) => _$CommentFromJson(json);
}
