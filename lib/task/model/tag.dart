import 'package:copy_with_extension/copy_with_extension.dart';

part 'tag.g.dart';

/// Represents a task tag.
@CopyWith(skipFields: true)
class Tag {
  /// The task this tag belongs to
  int taskId;

  /// The [name] of the tag
  String name;

  /// Creates a new tag
  Tag({required this.taskId, required this.name});

  @override
  String toString() {
    return '{taskId: $taskId, name: $name}';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Tag && runtimeType == other.runtimeType && taskId == other.taskId && name == other.name;
  }

  @override
  int get hashCode {
    return taskId.hashCode ^ name.hashCode;
  }
}
