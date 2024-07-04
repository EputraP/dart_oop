class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePrecident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello("Joko");

  var vp = VicePrecident();
  vp.name = "Jemes";
  vp.sayHello("Prio");
}
