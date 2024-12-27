import 'dart:collection';
import 'dart:core';

class Task {
  final int id;
  String title;
  String description;
  String status; // Pending, In Progress, Completed
  DateTime dueDate;

  Task({
    required this.id,
    required this.title,
    required this.description,
    required this.status,
    required this.dueDate,
  }) {
    if (!['Pending', 'In Progress', 'Completed'].contains(status)) {
      throw ArgumentError('Invalid status value.');
    }
  }

  @override
  String toString() {
    return 'Task{id: $id, title: "$title", description: "$description", status: "$status", dueDate: $dueDate}';
  }
}

class TaskManager {
  final List<Task> _tasks = [];

  void addTask(Task task) {
    if (task == null) {
      throw ArgumentError('Task cannot be null.');
    }
    _tasks.add(task);
  }

  void updateTaskStatus(int taskId, String newStatus) {
    try {
      final task = _tasks.firstWhere((task) => task.id == taskId);
      if (!['Pending', 'In Progress', 'Completed'].contains(newStatus)) {
        throw ArgumentError('Invalid status value.');
      }
      task.status = newStatus;
    } catch (e) {
      print('Error updating task status: $e');
    }
  }

  Map<String, List<Task>> listTasksByStatus() {
    final Map<String, List<Task>> groupedTasks = {
      'Pending': [],
      'In Progress': [],
      'Completed': []
    };

    for (var task in _tasks) {
      groupedTasks[task.status]?.add(task);
    }

    return groupedTasks;
  }

  List<Task> getOverdueTasks() {
    final now = DateTime.now();
    return _tasks.where((task) => task.dueDate.isBefore(now) && task.status != 'Completed').toList();
  }
}

void main() {
  final taskManager = TaskManager();

  try {
    final task1 = Task(
      id: 1,
      title: 'Design UI',
      description: 'Create user interface design',
      status: 'Pending',
      dueDate: DateTime(2024, 12, 20),
    );

    final task2 = Task(
      id: 2,
      title: 'Implement Backend',
      description: 'Develop backend services',
      status: 'In Progress',
      dueDate: DateTime(2024, 12, 25),
    );

    final task3 = Task(
      id: 3,
      title: 'Write Tests',
      description: 'Write unit tests',
      status: 'Pending',
      dueDate: DateTime(2024, 12, 18),
    );

    taskManager.addTask(task1);
    taskManager.addTask(task2);
    taskManager.addTask(task3);

    print('Tasks grouped by status:');
    final groupedTasks = taskManager.listTasksByStatus();
    groupedTasks.forEach((status, tasks) {
      print('$status: $tasks');
    });

    print('\nOverdue tasks:');
    print(taskManager.getOverdueTasks());

    print('\nUpdating task status...');
    taskManager.updateTaskStatus(3, 'In Progress');
    print(taskManager.listTasksByStatus());

  } catch (e) {
    print('Error: $e');
  }
}
