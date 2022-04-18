import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/domain/album_page/album_bloc.dart';
import 'package:test_user_task/domain/albums_page/albums_bloc.dart';

class MyAlbumsPage extends StatelessWidget {
  const MyAlbumsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(title: Text('My albums')),
      body: BlocBuilder<AlbumsBloc, AlbumsState>(
          builder: ((context, state) => state.when(
              loading: ((() => Center(
                    child: CircularProgressIndicator(),
                  ))),
              loaded: (albums) => SizedBox(
                width: width,
                height: height,
                child: GridView.builder(
                  itemCount: albums!.length,
                    gridDelegate: 
                    SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      crossAxisCount: 3,
                      ),
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                          BlocProvider.of<AlbumBloc>(context)
                                  .add(AlbumEvent.getAlbum(albums[index]));
                              Navigator.pushNamed(context, '/album');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(image: NetworkImage(albums[index].url))
                        ),
                        // height: 200,
                        child: Center(child: Text(albums[index].title, textAlign: TextAlign.center,)),
                      ),
                    )),
              ),
              error: (() => Center(
                    child: Text('error'),
                  ))))),
    );
  }
}
