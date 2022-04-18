import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_user_task/data/api_connection.dart';
import 'package:test_user_task/data/my_models/user_model/user_model.dart';

part 'users_bloc.freezed.dart';

@freezed
abstract class UsersPageEvent with _$UsersPageEvent {
  const UsersPageEvent._();
  const factory UsersPageEvent.getUsers() = GetUsersPageEvent;
}

@freezed
abstract class UsersPageState with _$UsersPageState {
  const UsersPageState._();
  const factory UsersPageState.loading() = LoadingUsersPageState;
  const factory UsersPageState.loaded({List<User>? users}) =
      LoadedUsersPageState;
  const factory UsersPageState.error() = ErrorUsersPageState;
}

class UsersPageBloc extends Bloc<UsersPageEvent, UsersPageState> {
  UsersPageBloc() : super(LoadingUsersPageState());
  List<User>? usersList;
  @override
  Stream<UsersPageState> mapEventToState(UsersPageEvent event) =>
      event.when<Stream<UsersPageState>>(
        getUsers: _getUsers,
      );

  Stream<UsersPageState> _getUsers() async* {
    try {
      yield LoadingUsersPageState();
      usersList = await ApiConnection().getUsers();
      yield LoadedUsersPageState(users: usersList);
    } catch (e) {
      yield ErrorUsersPageState();
    }
  }
}
