/*
import 'package:redux/redux.dart';
import 'package:redux_thunk/redux_thunk.dart';
import 'package:sample_flutter_redux_app/models/api_client.dart';
import 'package:sample_flutter_redux_app/models/models.dart';

ThunkAction<AppState> getBoxColor() {
  return (Store<AppState> store) async {
    MyBoxColor boxColor = await ApiClient.getBoxColor();
    store.dispatch(SetColor(boxColor));
  };
}
 */
import 'package:boliden/database.dart';
import 'package:boliden/task/redux/actions.dart';
import 'package:boliden/task/redux/state.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:redux_thunk/redux_thunk.dart';

import '../../main.dart';
import '../model/model.dart' as m;

@lazySingleton
class AsyncActions {
  final AppDatabase database;

  AsyncActions(this.database);

  ThunkAction<AppState> addTask(m.Task task) {
    return (Store<AppState> store) async {
      store.dispatch(TaskLoadAction(isLoading: true));
      var newTask = await database.taskRepository.save(task);
      store.dispatch(AddTaskAction(task: newTask));
      store.dispatch(TaskLoadAction(isLoading: false));
    };
  }

  ThunkAction<AppState> removeTask(int id) {
    return (Store<AppState> store) async {
      store.dispatch(TaskLoadAction(isLoading: true));
      var num = await database.taskRepository.remove(id);
      if (num == 1) {
        store.dispatch(RemoveTaskAction(id: id));
      }
      store.dispatch(TaskLoadAction(isLoading: false));
    };
  }

  ThunkAction<AppState> changeTask(m.Task task, int id) {
    return (Store<AppState> store) async {
      store.dispatch(TaskLoadAction(isLoading: true));
      var newTask = await database.taskRepository.save(task);
      store.dispatch(ChangeTaskAction(task: newTask, id: id));
      store.dispatch(TaskLoadAction(isLoading: false));
    };
  }

  Future<TasksState> getAllTasks() async {
    var tasks = await database.taskRepository.getAll();
    return TasksState(
      tasks: IList(tasks.map((e) => ImmutableTask.fromTask(e))),
    );
  }
}
