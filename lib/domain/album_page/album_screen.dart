import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/domain/album_page/album_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class AlbumPage extends StatelessWidget {
  const AlbumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<AlbumBloc, AlbumState>(
        builder: (context, state) => state.when(
            loading: () => Center(
                  child: CircularProgressIndicator(),
                ),
            loaded: (photoList) => SizedBox(
                  height: height,
                  width: width,
                  child: StaggeredGridView.countBuilder(
                    crossAxisCount: 3,
                    itemCount: photoList!.length,
                    
                    staggeredTileBuilder: (index) => index % 6 == 0
                        ? StaggeredTile.count(2, 2)
                        : StaggeredTile.count(1, 1),
                    itemBuilder: (context, index)=> Container(
                      child: Stack(alignment: Alignment.bottomCenter,children: [
                        Image(image: NetworkImage(photoList[index].url), fit: BoxFit.cover,),
                        Text(photoList[index].title, textAlign: TextAlign.center,),
                      ] ),
                    ),
                  ),
                ),
            error: () => Center(
                  child: Text('error'),
                )),
      ),
    );
  }
}
