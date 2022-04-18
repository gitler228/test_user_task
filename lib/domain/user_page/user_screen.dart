import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';
import 'package:test_user_task/domain/albums_page/albums_bloc.dart';
import 'package:test_user_task/domain/posts_page/posts_bloc.dart';
import 'package:test_user_task/domain/user_page/user_bloc.dart';

class UserPage extends StatelessWidget {
  const UserPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return BlocBuilder<UserBloc, UserState>(
      builder: ((context, state) => state.when(
          loading: (() => Scaffold(
                appBar: AppBar(),
                body: Center(child: CircularProgressIndicator()),
              )),
          loaded: ((user, posts, albums) => Scaffold(
                appBar: AppBar(title: Text(user!.name), centerTitle: true),
                body: SizedBox(
                    child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: SingleChildScrollView(
                    child: Center(
                      child: Column(children: [
                        Card(
                          margin: EdgeInsets.all(10),
                          child: Container(
                            margin: EdgeInsets.all(20),
                            child: Column(children: [
                              Text('${user.name}'),
                              const SizedBox(height: 10),
                              Text('${user.email}'),
                              const SizedBox(height: 10),
                              Text('${user.phone}'),
                              const SizedBox(height: 10),
                              Text('${user.website}'),
                              const SizedBox(height: 10),
                              Text('${user.company['name']}'),
                              const SizedBox(height: 10),
                              Text('${user.company['bs']}'),
                              const SizedBox(height: 10),
                              Text(
                                '"${user.company['catchPhrase']}"',
                                style: TextStyle(
                                  fontStyle: FontStyle.italic,
                                ),
                              ),
                               const SizedBox(height: 10),
                              Text('${user.address.city}'),
                              Text('${user.address.street}'),
                            ]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                               BlocProvider.of<AlbumsBloc>(context)
                                  .add(AlbumsEvent.getAlbums(albums));
                              Navigator.pushNamed(context, '/albums');

                            },
                            child: Container(
                                width: width,
                                height: height * 0.25,
                                child: Column(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        'My albums',
                                        textAlign: TextAlign.start,
                                      ),
                                    ),
                                    SizedBox(
                                      height: height * 0.2,
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount: albums!.length,
                                          itemBuilder: (context, index) =>
                                              Container(
                                                
                                                decoration: BoxDecoration(
                                                    image:  DecorationImage(image: NetworkImage(albums[index].url), fit: BoxFit.cover),
                                                    color: Colors.grey,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5)),
                                                margin: EdgeInsets.all(5),
                                                padding: EdgeInsets.all(10),
                                                width: width * 0.32,
                                                child: Center(
                                                    child: Text(
                                                  albums[index].title,
                                                  textAlign: TextAlign.center,
                                                )),
                                              )),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              BlocProvider.of<PostsBloc>(context)
                                  .add(PostsEvent.getPosts(posts!));
                              Navigator.pushNamed(context, '/posts');
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(5),
                                // color: Colors.blue[100],
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 10),
                                      child: Center(
                                        child:
                                            Container(child: Text('My posts')),
                                      )),
                                  Container(
                                      width: width,
                                      height: height * 0.4,
                                      child: PostsListView(
                                        posts: posts,
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                )),
              )),
          error: (() => Scaffold(
                appBar: AppBar(),
                body: Center(child: Text('error')),
              )))),
    );
  }
}

class PostsListView extends StatelessWidget {
  List<Post>? posts;
  PostsListView({Key? key, this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return ListView.builder(
        // physics: const NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: posts!.length,
        itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(20),
              ),
              width: width * 0.31,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      posts![index].title,
                      style: TextStyle(fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    Text(
                      posts![index].body,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    )
                  ]),
            ));
  }
}
