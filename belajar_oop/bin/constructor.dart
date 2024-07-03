class Person {
  String name = "Guest";
  String? address;

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person1 = Person("Boy", "Magelang");
  print(person1.name);
}
