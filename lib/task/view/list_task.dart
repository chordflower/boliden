import 'package:boliden/i10n/app_localizations.dart';
import 'package:boliden/task/redux/actions.dart';
import 'package:boliden/task/view/edit_task.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../main.dart';
import '../redux/state.dart';

/// This is the page for listing classes
class ListTaskPage extends StatefulWidget {
  const ListTaskPage({super.key, this.title = 'Boliden'});

  final String title;

  @override
  State<ListTaskPage> createState() => _ListTaskPageState();
}

class _ListTaskPageState extends State<ListTaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: const Icon(Icons.add_outlined),
            tooltip: AppLocalizations.of(context)?.listAddTaskButtonTitle,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EditTaskPage()),
              );
            },
            color: Colors.black,
          )
        ],
      ),
      backgroundColor: Colors.black12,
      primary: true,
      body: TaskListPage(),
    );
  }
}

/// Widget responsible for listing tasks
class TaskListPage extends StatefulWidget {
  const TaskListPage({super.key});

  @override
  State<TaskListPage> createState() => _TaskListPageState();
}

class _TaskListPageState extends State<TaskListPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const TaskListTitle(),
          const SizedBox(height: 20),
          Expanded(
            child: StoreConnector<AppState, TasksState>(
              distinct: true,
              converter: (store) => store.state.taskState,
              builder: (_, store) => ListView.separated(
                itemCount: store.tasks.length,
                itemBuilder: (context, index) => TaskListItem(task: store.tasks.get(index)),
                separatorBuilder: (context, index) => const SizedBox(height: 10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/// Widget that represents a single task
class TaskListItem extends StatelessWidget {
  final ImmutableTask task;

  const TaskListItem({required this.task, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade800,
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(child: Text(AppLocalizations.of(context)?.listHeaderTaskId(task.id ?? -1) ?? '')),
              IconButton(
                icon: const Icon(Icons.edit),
                tooltip: AppLocalizations.of(context)?.listEditTaskButtonTitle ?? '',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EditTaskPage(id: task.id)),
                  );
                },
                color: Colors.amber,
              ),
              StoreBuilder<AppState>(
                builder: (context, store) => IconButton(
                  icon: const Icon(Icons.remove_circle_outline),
                  tooltip: AppLocalizations.of(context)?.listRemoveTaskButtonTitle ?? '',
                  onPressed: () {
                    store.dispatch(RemoveTaskAction(id: task.id ?? -1));
                  },
                  color: Colors.amber,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Text(task.name),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [Expanded(child: Text(task.description ?? ''))],
          ),
          SizedBox(height: 10),
          Wrap(
            children: [
              for (var tag in task.tags)
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.amber),
                  margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 10),
                  child: Text(tag.name, style: const TextStyle(color: Colors.black87)),
                )
            ],
          )
        ],
      ),
    );
  }
}

/// Widget that represents the task list title
class TaskListTitle extends StatelessWidget {
  const TaskListTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      color: Colors.grey.shade800,
      child: Row(
        children: [
          Expanded(
            child: Text(
              AppLocalizations.of(context)?.listListHeader ?? '',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
