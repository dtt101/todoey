import 'package:flutter/foundation.dart';
import 'package:todoey/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Task a'),
    Task(name: 'Task 2'),
    Task(name: 'Task 3'),
  ];
}
