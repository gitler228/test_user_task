import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_model.g.dart';
part 'todo_model.freezed.dart';

@Freezed()
class ToDo with _$ToDo {
  factory ToDo({
    required dynamic userId,
    required dynamic id,
    required String title,
    required bool completed,
    
  }) = _ToDo;

  factory ToDo.fromJson(Map<String, dynamic> json) => _$ToDoFromJson(json);
}
