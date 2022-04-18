import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_user_task/domain/user_page/user_bloc.dart';
import 'package:test_user_task/domain/user_page/user_screen.dart';
import 'package:test_user_task/domain/users_page/users_bloc.dart';

class MyUsersPage extends StatelessWidget {
  const MyUsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return BlocProvider(
      create: (context) =>
          UsersPageBloc()..add(const UsersPageEvent.getUsers()),
      child: Scaffold(
        appBar: AppBar(),
        body: SizedBox(
            width: width,
            height: height,
            child: BlocBuilder<UsersPageBloc, UsersPageState>(
              builder: (context, state) => state.when(
                  loading: (() => const Center(
                        child: CircularProgressIndicator(),
                      )),
                  loaded: ((users) => SizedBox(
                        width: width,
                        child: ListView.builder(
                            itemCount: users?.length,
                            itemBuilder: ((context, index) => GestureDetector(
                                  onTap: () {
                                    BlocProvider.of<UserBloc>(context)
                                        .add( UserEvent.getUser(users![index]));
                                    Navigator.pushNamed(context, '/user');
                                  },
                                  child: Card(
                                    
                                    child: SizedBox(
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                          width: width * 0.8,
                                          child: Column(
                                          children: [
                                            Text(users![index].name),
                                            Text(users[index].username),
                                          ],
                                                                            ),
                                        ),
                                      Icon(Icons.navigate_next_sharp)
                                      ],),
                                    )
                                  ),
                                ))),
                      )),
                  error: (() => const Center(
                        child: Text('error'),
                      ))),
            )),
      ),
    );
  }
}
