class Application {
  static final String name = "Belajar dart OOP";
  static String author = "ReadMe";
  String? cantAccessByStatic;

  static String getApplicationAttrStatic() {
    return 'name: $name, author: $author';
  }

  String getApplicationAttr() {
    return 'name: $name, author: $author, $cantAccessByStatic';
  }
}

void main() {
  print(Application.name);
  print(Application.author);
  print(Application.getApplicationAttrStatic());
  // other file set the author
  Application.author = "Kyibi";
  print(Application.author);
  print(Application.getApplicationAttrStatic());
}
