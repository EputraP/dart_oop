class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  print(product._getQuantity());
}
