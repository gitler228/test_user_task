import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import 'package:test_user_task/domain/album_page/album_bloc.dart';
import 'package:test_user_task/domain/album_page/album_screen.dart';
import 'package:test_user_task/domain/albums_page/albums_bloc.dart';
import 'package:test_user_task/domain/albums_page/albums_screen.dart';
import 'package:test_user_task/domain/post_page/post_bloc.dart';
import 'package:test_user_task/domain/post_page/post_screen.dart';
import 'package:test_user_task/domain/posts_page/posts_bloc.dart';
import 'package:test_user_task/domain/posts_page/posts_screeen.dart';
import 'package:test_user_task/domain/user_page/user_bloc.dart';
import 'package:test_user_task/domain/user_page/user_screen.dart';
import 'package:test_user_task/domain/users_page/users_bloc.dart';
import 'package:test_user_task/domain/users_page/users_screen.dart';


void main() {
  runApp(
    MultiProvider(
        providers: [
          BlocProvider(
            create: (context) => UsersPageBloc(),
          ),
          BlocProvider(
            create: (context) => UserBloc(),
          ),
          BlocProvider(
            create: (context) => PostsBloc(),
          ),
          BlocProvider(
            create: (context) => PostBloc(),
          ),
          BlocProvider(
            create: (context) => AlbumsBloc(),
          ),
          BlocProvider(
            create: (context) => AlbumBloc(),
          ),
        ],
        child: MaterialApp(
          title: "App",
          home: MyApp(),
        )),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/users',
      routes: {
        '/users': (context) => MyUsersPage(),
        '/user': (context) => UserPage(),
        '/posts': (context) => MyPostsPage(),
        '/post': (context) => PostPage(),
        '/albums': (context) => MyAlbumsPage(),
        '/album': (context) => AlbumPage(),
      },
    );
  }
}
