class ToDo {
  int? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: 01, todoText: 'Fazer lição de matematica', isDone: true),
      ToDo(id: 02, todoText: 'Fazer lição de portugues', isDone: true),
      ToDo(id: 03, todoText: 'Dar banho no cachorro', isDone: true),
      ToDo(id: 04, todoText: 'Arruma a sala', isDone: false),
      ToDo(id: 05, todoText: 'Fazer comida', isDone: false),
    ];
  }
}
