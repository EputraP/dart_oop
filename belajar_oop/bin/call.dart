class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() {
    return first + second;
  }
}

void main() {
  var sum = Sum(3, 4);
  sum();
  print(sum());
}
