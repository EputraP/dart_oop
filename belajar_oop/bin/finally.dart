class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } catch (e) {
    print(e);
    print("ada yang error bung");
  } finally {
    print('Executed, dont care the code error or not');
  }
}
