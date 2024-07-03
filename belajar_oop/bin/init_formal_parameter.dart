class Person {
  String name = "Guest";
  String? address;

  Person(this.name, this.address);
}

void main() {
  var person1 = Person("Boy", "Magelang");
  print(person1.name);
}
