import 'package:drift/drift.dart';

/// Represents the task table
@DataClassName('Task')
@TableIndex(name: 'task_name', columns: {#name})
class TaskTable extends Table {
  /// The unique combination of fields
  @override
  List<Set<Column>> get uniqueKeys => [
        {id, order},
        {id, name}
      ];

  /// The task [id] field
  IntColumn get id => integer().autoIncrement().named('id')();

  /// The task [order] field
  IntColumn get order => integer().named('order')();

  /// The task [name] field
  TextColumn get name => text().named('name')();

  /// The task [description] field
  TextColumn get description => text().named('description').nullable()();

  /// The task [completion] field
  RealColumn get completion => real()
      .named('completion')
      .check(completion.isBetween(Constant(0), Constant(100)))
      .withDefault(Constant(0))();

  /// The task [createdDate] field
  TextColumn get createdDate => text().named('created_date')();

  /// The task [completionDate] field
  TextColumn get completionDate => text().nullable().named('completion_date')();
}
