class Todo {
  int id;
  String title;
  bool isDone;
// Todo(this.id, this.title) : isDone = false;
Todo({required this.id, required this.title})
: isDone = false;

void complete() {
  isDone = true;
}

 @override
String toString() {
  String status = isDone ? '[x]' : '[ ]';
  return '$status $id. $title';
}
  // Todo(int id, String title) {
  // this.id = id;
  // this.title = title;
  // this.isDone = false;
  
// }

// int? id;
// String? title;
// bool? isDone;
}