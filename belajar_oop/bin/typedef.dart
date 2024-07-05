class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() {
    return first + second;
  }
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(3, 4);
  sum();
  print(sum());

  var total = Total(5, 7);
  print(total());

  var jumlah = Jumlah(10, 9);
  print(jumlah());
}
