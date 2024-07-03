class Person {
  String name = "Guest";
  String? address;

  Person(String name, String address) {
    name =
        name; // name and address refers to the parameters, even the left side, so becareful on that. the solution is using this to refers the attribute or method of the class
    address = address;
  }
}

void main() {
  var person1 = Person("Boy", "Magelang");
  print(person1.name);
}
