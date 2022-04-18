import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.g.dart';
part 'photo_model.freezed.dart';

@Freezed()
class Photo with _$Photo {
  factory Photo({
    required dynamic albumId,
    required dynamic id,
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _Photo;

  factory Photo.fromJson(Map<String, dynamic> json) => _$PhotoFromJson(json);
}
