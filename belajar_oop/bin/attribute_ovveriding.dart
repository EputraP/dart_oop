class Person {
  String? name = "default person";
}

class Manager extends Person {
  @override
  String? name = "default Manager";
}

void main() {
  var person1 = Person();
  var person2 = Manager();
  print(person1.name);
  print(person2.name);
}
