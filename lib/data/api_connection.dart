import 'dart:convert';
import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:test_user_task/data/my_models/album_model/album_model.dart';
import 'package:test_user_task/data/my_models/comment_model/comment_model.dart';
import 'package:test_user_task/data/my_models/photo_model/photo_model.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';
import 'package:test_user_task/data/my_models/todo_model/todo_model.dart';
import 'package:test_user_task/data/my_models/user_model/user_model.dart';


class ApiConnection {
  final Dio _dio = Dio();

  final Dio _dioo = Dio(BaseOptions());

  Future<List<User>> getUsers() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/users');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<User> posts =
          List<User>.from(userData.data.map((model) => User.fromJson(model)));
     
      return posts;
    } else {
      return Future.error('error');
    }
  }


  Future getPosts() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/posts');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<Post> posts =
          List<Post>.from(userData.data.map((model) => Post.fromJson(model)));
     
      return posts;
    } else {
      return Future.error('error');
    }
  }
   Future getComments() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/comments');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<Comment> comments =
          List<Comment>.from(userData.data.map((model) => Comment.fromJson(model)));
     
      return comments;
    } else {
      return Future.error('error');
    }
  }
    Future getAlbums() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/albums');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<Album> albums =
          List<Album>.from(userData.data.map((model) => Album.fromJson(model)));
     
      return albums;
    } else {
      return Future.error('error');
    }
  }
    Future getPhotos() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/photos');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<Photo> photos =
          List<Photo>.from(userData.data.map((model) => Photo.fromJson(model)));
     
      return photos;
    } else {
      return Future.error('error');
    }
  }
    Future getToDos() async {
    const _baseUrl = ('https://jsonplaceholder.typicode.com/todos');

    var userData = await _dio.get(_baseUrl);

    if (userData.statusCode == 200) {
      
      List<ToDo> todos =
          List<ToDo>.from(userData.data.map((model) => ToDo.fromJson(model)));
     
      return todos;
    } else {
      return Future.error('error');
    }
  }
   
}
