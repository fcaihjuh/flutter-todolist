import 'package:flutter/material.dart';
import '../../models/task.dart';


class TaskPreview extends StatelessWidget {
  const TaskPreview({ Key? key, required this.task, required this.onClickTask }) : super(key: key);
  final Task task;
  final Function onClickTask;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: !task.completed ? const Icon(Icons.assignment_turned_in, color: Color.fromARGB(255, 49, 149, 216)) : 
      const Icon(Icons.assignment_turned_in_outlined, color: Color.fromARGB(255, 44, 47, 54)),
      title: Text(task.content),
      tileColor: Colors.blueGrey[100],
      onTap: ()=>onClickTask(task)
    );
  }
}