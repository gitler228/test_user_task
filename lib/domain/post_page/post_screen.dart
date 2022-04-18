import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/domain/post_page/post_bloc.dart';

class PostPage extends StatelessWidget {
  const PostPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Post'),
      ),
      body: BlocBuilder<PostBloc, PostState>(
          builder: ((context, state) => state.when(
              loading: ((() => Center(
                    child: CircularProgressIndicator(),
                  ))),
              loaded: ((post, comments) => SingleChildScrollView(
                    child: Center(
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(),
                                borderRadius: BorderRadius.circular(20)),
                            width: width * 0.9,
                            child: Column(children: [
                              Container(
                                margin: EdgeInsets.all(5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  post!.title,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  post.body,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: SizedBox(
                              width: width,
                              height: 40,
                              child: Text(
                                'Comments',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 1000,
                            width: width,
                            child: ListView.builder(
                              physics: NeverScrollableScrollPhysics(),
                                itemCount: comments!.length,
                                itemBuilder: (context, index) => Container(
                                      // height: 100,
                                      decoration: BoxDecoration(
                                          border: Border.all(),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Column(children: [
                                        Text(
                                          comments[index].email,
                                          textAlign: TextAlign.start,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(comments[index].body),
                                        ),
                                      ]),
                                    )),
                          ),
                        ],
                      ),
                    ),
                  )),
              error: (() => Center(
                    child: Text('error'),
                  ))))),
    );
  }
}
