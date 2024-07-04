abstract class Location {
  String? name;

  void run();
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
  @override
  void run() {
    print("location run $name");
  }
}

void main() {
  var city = City('Jakarta');
  print(city.name);
  city.run();
}
