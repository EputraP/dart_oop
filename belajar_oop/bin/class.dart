class Person {
  String name = "Budi";
  String? address = "Magelang";
  final String country = "Indonesia";

  void sayHello() {
    print('Hello $name, country: $country');
  }

  void utang(String jumlahUtang) {
    print('jumlahUtang: $jumlahUtang');
  }

  void expressionBody(String nameInput) =>
      print('test expression body $nameInput');
}

extension SayGoodBy on Person {
  void sayGoodBye(String nameDes) {
    print('$name say goodbye to $nameDes');
  }
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello();
  person1.utang("2000");
  person1.expressionBody("jela");

  print("Setelah diubah");
  person1.name = "Zeus";
  person1.address = "DC";
  //person1.country = "Amerika"; can't be assigned bcs its on final data type
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello();
  person1.utang("4000");
  person1.sayGoodBye("Hari");
}
