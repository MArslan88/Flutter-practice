// 1. Create a new list containing items that have only completed tasks
// 2. Create a list that contains tasks with submission dates between 10 to 20
// 3. Add Completed to each taskName which is marked as "isCompleted":true
// 4. Print all lists with foreach function using anonymous function

void main() {
  // Initialized list of tasks

  var listOfTasks = [
    {
      "taskName": "Do Assignment 5",
      "isCompleted": false,
      "submissionDate": 29,
    },
    {
      "taskName": "Do Assignment 4",
      "isCompleted": true,
      "submissionDate": 26,
    },
    {
      "taskName": "Do Assignment 3",
      "isCompleted": true,
      "submissionDate": 19,
    },
    {
      "taskName": "Do Assignment 2",
      "isCompleted": false,
      "submissionDate": 12,
    },
    {"taskName": "Do Assignment 1", "isCompleted": true, "submissionDate": 5}
  ];

// Calling completedTask
  List<String> completedList = completedTask(listOfTasks);
  print("List of completed tasks are: \n");
  for (String task in completedList) {
    print("Task: $task");
  }

// Tasks with submission dates between 10 to 20
  List<String> submission = checkSubmissionDate(listOfTasks);
  print("\nList of tasks completed between 10 and 20:\n");
  for (String task in submission) {
    print("Task: $task");
  }

  // Concatenate 'completed' to complete tasks
  List<String> complete = completedTask(listOfTasks);
  print("\nList of completed task are: \n");
  for (String task in complete) {
    print("Task: $task Completed");
  }

  // // Display all records
  // print("\nPrinting all tasks: \n");
  // for (var task in listOfTasks) {
  //   task.forEach((key, value) => print("$key : $value "));
  //   print("\n");
  // }
}

List<String> completedTask(taskList) {
  List<String> completedTasks = [];
  String taskName = "";
  for (Map task in taskList) {
    for (String key in task.keys) {
      if (task[key] == true) {
        completedTasks.add(task[taskName]);
        break;
      } else {
        taskName = key;
      }
    }
  }
  return completedTasks;
}

List<String> checkSubmissionDate(taskList) {
  List<String> completeTask = [];
  for (Map task in taskList) {
    if (task["submissionDate"] > 10 && task["submissionDate"] < 20) {
      completeTask.add(task["taskName"]);
    }
  }
  return completeTask;
}
