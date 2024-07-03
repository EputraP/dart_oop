class Person {
  String name = "Guest";
  String? address;

  Person(this.name, this.address); //constructor
  Person.withName(String name) : this(name, "no address");
  Person.withAddress(String address) : this("", address);
  Person.fromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Eko", "Jakarta");
  print(person.name);
  print(person.address);

  var person1 = Person.withName("Budi");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withAddress("Bandung");
  print(person2.name);
  print(person2.address);

  var person3 = Person.fromJakarta();
  print(person3.name);
  print(person3.address);

  var person4 = Person.withNoName();
  print(person4.name);
  print(person4.address);
}
