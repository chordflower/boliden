import 'package:boliden/task/model/model.dart' as model;
import 'package:boliden/task/model/repository/tagTable.dart' show TagTable;
import 'package:boliden/utils.dart';
import 'package:drift/drift.dart';

import 'taskTable.dart' show TaskTable;

part 'taskRepository.g.dart';

/// The repository that manages the task objects.
@DriftAccessor(tables: [TaskTable, TagTable])
class TaskRepository extends DatabaseAccessor<AppDatabase>
    with _$TaskRepositoryMixin
    implements IRepository<model.Task, int> {
  TaskRepository(super.attachedDatabase);

  /// Saves the given [task], returning the changed task.
  @override
  Future<model.Task> save(model.Task task) {
    return transaction(() async {
      print('Saving task with name ${task.name}');
      var generated = await into(taskTable).insertOnConflictUpdate(
        TaskTableCompanion(
          id: Value.absentIfNull(task.id),
          name: Value(task.name),
          description: Value(task.description),
          completion: Value(task.completion),
          createdDate: Value(task.createdDate.toIso8601String()),
          completionDate: Value.absentIfNull(task.completionDate?.toIso8601String()),
        ),
      );

      var taskId = task.id ?? generated;

      await delete(tagTable)
        ..where((tbl) => tbl.taskId.equals(taskId))
        ..go();

      var result = task.copyWith(
        id: taskId,
        tags: [],
      );

      for (var tag in task.tags) {
        await into(tagTable).insertOnConflictUpdate(
          TagTableCompanion(
            taskId: Value(taskId),
            name: Value(tag.name),
          ),
        );
        result.tags.add(
          tag.copyWith(
            taskId: taskId,
          ),
        );
        print('Adding tag with name ${tag.name}');
      }
      return result;
    });
  }

  /// Removes the task with the given [id].
  @override
  Future<int> remove(int id) {
    return transaction(() async {
      print('Deleting task with id ${id}');
      var deleteStatement = delete(taskTable)..where((tbl) => tbl.id.equals(id));
      return await deleteStatement.go();
    });
  }

  /// Returns a lists of all tasks
  @override
  Future<List<model.Task>> getAll() {
    return transaction(() async {
      var tasks = await select(taskTable)
          .map((res) => model.Task(
                id: res.id,
                name: res.name,
                description: res.description,
                completion: res.completion,
                createdDate: DateTime.parse(res.createdDate),
                completionDate: DateTime.tryParse(res.completionDate ?? ''),
                tags: [],
              ))
          .get();
      for (var task in tasks) {
        print('Getting task named ${task.name}');
        var sel = await select(tagTable)
          ..where((tbl) => tbl.taskId.equals(task.id ?? 0));

        for (var tag in (await sel.get())) {
          print('Adding tag ${tag.name} to task ${task.name}');
          task.tags.add(model.Tag(
            taskId: tag.taskId,
            name: tag.name,
          ));
        }
      }
      return tasks;
    });
  }

  /// Returns the task with the given id, if available.
  @override
  Future<model.Task?> getOne(int id) {
    return transaction(() async {
      var taskSelector = select(taskTable)..where((tbl) => tbl.id.equals(id));

      model.Task? task = await taskSelector
          .map((res) => model.Task(
                id: res.id,
                name: res.name,
                description: res.description,
                completion: res.completion,
                createdDate: DateTime.parse(res.createdDate),
                completionDate: DateTime.tryParse(res.completionDate ?? ''),
                tags: [],
              ))
          .getSingleOrNull();

      if (null != task) {
        print('Getting task named ${task.name}');
        var sel = await select(tagTable)
          ..where((tbl) => tbl.taskId.equals(task.id ?? 0));

        for (var tag in (await sel.get())) {
          print('Adding tag ${tag.name} to task ${task.name}');
          task.tags.add(model.Tag(
            taskId: tag.taskId,
            name: tag.name,
          ));
        }
      }

      return task;
    });
  }
}
