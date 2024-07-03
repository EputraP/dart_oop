class User {
  String? userName;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User();
  user.userName = "Putra";
  user.name = "Melayu";
  user.email = "PutraMelayu@gmail.com";

  var user1 = User()
    ..userName = "yes"
    ..name = "no"
    ..email = "yesno@";

  User? user2 = createUser()
    ?..userName = "fefwf"
    ..name = "efwef"
    ..email = "ewfwef";
}
