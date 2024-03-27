import 'package:copy_with_extension/copy_with_extension.dart';

import 'tag.dart' show Tag;

part 'task.g.dart';

/// Represents a task
@CopyWith(skipFields: true)
class Task {
  /// The task [id]
  final int? id;

  /// The [order] of the task
  int order;

  /// The [name] of the task
  String name;

  /// The [description] of the task
  String? description;

  /// The task [completion] percentage
  double completion;

  /// The list of task [tags]
  List<Tag> tags;

  /// The date the task was created
  DateTime createdDate;

  /// The date the task was completed
  DateTime? completionDate;

  /// Creates a new task.
  ///
  /// The following parameters, have the following default values:
  ///
  /// * [id] - -1
  /// * [order] - 0
  Task({
    this.id,
    this.order = 0,
    required this.name,
    this.description,
    required this.completion,
    this.tags = const <Tag>[],
    DateTime? createdDate,
    this.completionDate,
  }) : this.createdDate = createdDate ?? DateTime.now();

  @override
  String toString() {
    return '{id: $id, order: $order, name: $name, description: $description, completion: $completion, tags: $tags, createdDate: $createdDate, completionDate: $completionDate}';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Task &&
            runtimeType == other.runtimeType &&
            id == other.id &&
            order == other.order &&
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
        order.hashCode ^
        name.hashCode ^
        description.hashCode ^
        completion.hashCode ^
        tags.hashCode ^
        createdDate.hashCode ^
        completionDate.hashCode;
  }
}
