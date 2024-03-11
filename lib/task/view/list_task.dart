import 'package:boliden/task/view/edit_task.dart';
import 'package:flutter/material.dart';

class ListTaskPage extends StatelessWidget {
  const ListTaskPage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            icon: const Icon(Icons.add_outlined),
            tooltip: 'Add new task',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EditTaskPage(title: title)),
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

class TaskListPage extends StatelessWidget {
  const TaskListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const TaskListTitle(),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.separated(
              itemCount: 2,
              itemBuilder: (context, index) => TaskListItem(index: index),
              separatorBuilder: (context, index) => const SizedBox(
                height: 10,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class TaskListItem extends StatelessWidget {
  final int index;

  const TaskListItem({
    required this.index,
    super.key,
  });

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
              Expanded(child: Text('Task #$index')),
              IconButton(
                icon: const Icon(Icons.edit),
                tooltip: 'Edit the current task',
                onPressed: () {},
                color: Colors.amber,
              ),
              IconButton(
                icon: const Icon(Icons.remove_circle_outline),
                tooltip: 'Remove the current task',
                onPressed: () {},
                color: Colors.amber,
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                child: Text('A sample task'),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Te cillum, aliquip voluptua imperdiet eiusmod te id duis non placerat volutpat kasd eiusmod dolores luptatum veniam ad vero eum amet tation adipisici soluta laoreet aute rebum. Mazim feugiat ullamcorper quod ex eum eirmod eros exerci esse ea adipiscing. Id illum invidunt amet. Nibh congue sed. Officia culpa enim."))
            ],
          ),
          SizedBox(height: 10),
          Wrap(
            children: [
              for (var i = 1; i <= 5; i++)
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8), color: Colors.amber),
                  margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 10),
                  child:
                  Text("Tag $i", style: const TextStyle(color: Colors.black87)),
                )
            ],
          )
        ],
      ),
    );
  }
}

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
              "Task List",
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
