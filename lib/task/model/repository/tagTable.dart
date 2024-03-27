import 'package:drift/drift.dart';

import 'taskTable.dart' show TaskTable;

/// Represents the tag table
@DataClassName('Tag')
@TableIndex(name: 'task_name_by_id', columns: {#taskId, #name})
class TagTable extends Table {
  /// The tag [id] field
  IntColumn get id => integer().autoIncrement().named('id')();

  /// The tag [taskId] field
  IntColumn get taskId =>
      integer().references(TaskTable, #id, onDelete: KeyAction.cascade, onUpdate: KeyAction.cascade).named('task_id')();

  /// The tag [name] field
  TextColumn get name => text().named('name')();
}
