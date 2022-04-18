import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/data/my_models/post_model/post_model.dart';
import 'package:test_user_task/domain/post_page/post_bloc.dart';
import 'package:test_user_task/domain/posts_page/posts_bloc.dart';

class MyPostsPage extends StatelessWidget {
  const MyPostsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text('My Posts')),
      body: BlocBuilder<PostsBloc, PostsState>(
          builder: ((context, state) => state.when(
              loading: (() => Center(
                    child: CircularProgressIndicator(),
                  )),
              loaded: ((posts) => Center(
                    child: SizedBox(
                      child: ListView.builder(
                          itemCount: posts!.length,
                          itemBuilder: ((context, index) => Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: width * 0.9,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all()),
                                  child: Column(children: [
                                    Container(
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(10),
                                      child: Text(posts[index].title),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(5),
                                      padding: EdgeInsets.all(10),
                                      child: Text(posts[index].body),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        BlocProvider.of<PostBloc>(context).add(
                                            PostEvent.getPost(posts[index]));
                                        Navigator.pushNamed(context, '/post');
                                      },
                                      child: Expanded(
                                        flex: 1,
                                        child: Container(
                                          width: 100,
                                          height: 30,
                                          color: Colors.blue,
                                          child: Text(
                                            'comments',
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    )
                                  ]),
                                ),
                              ))),
                    ),
                  )),
              error: (() => Center(
                    child: Text('error'),
                  ))))),
    );
  }
}

class MyContainer extends StatelessWidget {
  List<Post>? posts;
  MyContainer({Key? key, this.posts}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.grey, offset: Offset(10, 20), blurRadius: 30),
          ]),
    );
  }
}
