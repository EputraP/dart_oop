import 'data./category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category2 ==
      category1); //false, bcs the memory of category1 and category 2 is diffrent
  // if you want to change the behavior, you must ovveride the equals operator in the category class (see equal.dart)
  // check when the attribute val of category1 and category2 is same, so the return is true
}
