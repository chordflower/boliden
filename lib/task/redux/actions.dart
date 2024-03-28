import 'package:boliden/action.dart';
import 'package:boliden/task/model/model.dart';
import 'package:flutter/widgets.dart';

@immutable
abstract interface class ITaskAction implements IAction {}

@immutable
class AddTaskAction implements ITaskAction {
  final Task task;

  AddTaskAction({required this.task});
}

@immutable
class RemoveTaskAction implements ITaskAction {
  final int id;

  RemoveTaskAction({required this.id});
}

@immutable
class ChangeTaskAction implements ITaskAction {
  final Task task;

  final int id;

  ChangeTaskAction({required this.task, required this.id});
}

@immutable
class TaskLoadAction implements ITaskAction {
  final bool isLoading;

  TaskLoadAction({required this.isLoading});
}
