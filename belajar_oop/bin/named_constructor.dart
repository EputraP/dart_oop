class Person {
  String name = "Guest";
  String? address;

  Person(this.name, this.address); //constructor
  Person.withName(this.name); // named constructor
  Person.withAddress(this.address); // named constructor
}

void main() {
  var person1 = Person("Boy", "Magelang");
  var person2 = Person.withName("Menkominfo");
  print(person1.name);
  print(person2.name);
}
