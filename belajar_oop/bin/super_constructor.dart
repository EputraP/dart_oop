class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  // when the parent has constructor, the child class should make constructor and connected to parent constructor
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("default");
  print(manager.name);
  var vicePresident = VicePresident("ganti");
  print(vicePresident.name);
}
