import 'package:boliden/task/model/task.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/cupertino.dart';

import '../model/tag.dart';

part 'state.g.dart';

@immutable
@CopyWith(skipFields: true)
class ImmutableTag {
  /// The task this tag belongs to
  final int taskId;

  /// The [name] of the tag
  final String name;

  ImmutableTag({required this.taskId, required this.name});

  ImmutableTag.fromTag(Tag tag)
      : this.name = tag.name,
        this.taskId = tag.taskId;

  Tag toTag() {
    return Tag(
      name: this.name,
      taskId: this.taskId,
    );
  }

  @override
  String toString() {
    return '{taskId: $taskId, name: $name}';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImmutableTag && runtimeType == other.runtimeType && taskId == other.taskId && name == other.name;
  }

  @override
  int get hashCode {
    return taskId.hashCode ^ name.hashCode;
  }
}

@immutable
@CopyWith(skipFields: true)
class ImmutableTask {
  /// The task [id]
  final int? id;

  /// The [name] of the task
  final String name;

  /// The [description] of the task
  final String? description;

  /// The task [completion] percentage
  final double completion;

  /// The list of task [tags]
  final IList<ImmutableTag> tags;

  /// The date the task was created
  final DateTime createdDate;

  /// The date the task was completed
  final DateTime? completionDate;

  ImmutableTask({
    this.id,
    this.name = '',
    this.description,
    this.completion = 0.0,
    this.tags = const IList.empty(),
    createdDate,
    this.completionDate,
  }) : this.createdDate = createdDate ?? DateTime.now();

  ImmutableTask.fromTask(Task task)
      : this.id = task.id,
        this.name = task.name,
        this.description = task.description,
        this.completion = task.completion,
        this.tags = IList(task.tags.map((e) => ImmutableTag.fromTag(e))),
        this.createdDate = task.createdDate,
        this.completionDate = task.completionDate;

  Task toTask() {
    return Task(
      id: this.id,
      name: this.name,
      description: this.description,
      completion: this.completion,
      tags: this.tags.toList().map((e) => e.toTag()).asList(),
      createdDate: this.createdDate,
      completionDate: this.completionDate,
    );
  }

  @override
  String toString() {
    return '{id: $id, name: $name, description: $description, completion: $completion, tags: $tags, createdDate: $createdDate, completionDate: $completionDate}';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ImmutableTask &&
            runtimeType == other.runtimeType &&
            id == other.id &&
            name == other.name &&
            description == other.description &&
            completion == other.completion &&
            tags == other.tags &&
            createdDate == other.createdDate &&
            completionDate == other.completionDate;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        description.hashCode ^
        completion.hashCode ^
        tags.hashCode ^
        createdDate.hashCode ^
        completionDate.hashCode;
  }
}

@immutable
@CopyWith(skipFields: true)
class TasksState {
  final IList<ImmutableTask> tasks;

  final bool isLoading;

  TasksState({this.tasks = const IList.empty(), this.isLoading = false});

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is TasksState && runtimeType == other.runtimeType && tasks == other.tasks && isLoading == other.isLoading;
  }

  @override
  int get hashCode {
    return tasks.hashCode ^ isLoading.hashCode;
  }

  @override
  String toString() {
    return '{tasks: $tasks, isLoading: $isLoading}';
  }
}
