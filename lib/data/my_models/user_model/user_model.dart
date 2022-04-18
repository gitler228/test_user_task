import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'user_model.g.dart';
part 'user_model.freezed.dart';

@Freezed()
class User with _$User {
  factory User({
    required dynamic id,
    required String name,
    required String username,
    required String email,
    required Geo address,
    required String phone,
    required String website,
    required Map<String, dynamic> company,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@Freezed()
class Geo with _$Geo {
  factory Geo({
    required String street,
    required String suite,
    required String city,
    required String zipcode,
    required Map<String, dynamic> geo,
  }) = _Geo;
  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}
