import '../model/task.dart';
import 'actions.dart';
import 'state.dart';

TasksState tasksReducer<T extends ITaskAction>(TasksState previousState, T action) {
  switch (action) {
    case AddTaskAction(task: final Task task):
      if (previousState.tasks.where((element) => element.id == task.id).isEmpty) {
        return previousState.copyWith(tasks: previousState.tasks.add(ImmutableTask.fromTask(task)));
      }
    case RemoveTaskAction(id: final int id):
      var task = previousState.tasks.where((element) => element.id == id).firstOrNull;
      if (task != null) {
        return previousState.copyWith(tasks: previousState.tasks.remove(task));
      }
    case ChangeTaskAction(task: final Task task, id: final int id):
      var oldTask = previousState.tasks.indexWhere((element) => element.id == id);
      if (oldTask != -1) {
        return previousState.copyWith(tasks: previousState.tasks.replace(oldTask, ImmutableTask.fromTask(task)));
      }
    case TaskLoadAction(isLoading: final bool isLoading):
      return previousState.copyWith(isLoading: isLoading);
  }
  return previousState;
}
