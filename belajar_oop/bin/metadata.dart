class Sample {
  @override
  String toString() {
    return "Ovverride toString dari Class Object";
  }

  @Deprecated("Don't use this anymore!")
  void doNotUseThis() {}

  @Todo("Will be Implemented next release")
  void featureA() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}
