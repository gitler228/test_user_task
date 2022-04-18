import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album_model.g.dart';
part 'album_model.freezed.dart';

@Freezed()
class Album with _$Album {
  factory Album({
    required dynamic userId,
    required dynamic id,
    required String title,
    @Default('') String url,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) => _$AlbumFromJson(json);
}
