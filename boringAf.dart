void main() {
  void sum(value1, value2) {
    print('The sum is ${value1 + value2}');
  }

  Calculator calc = sum;
  calc(10, 10);
}

typedef Calculator = Function(double value1, double value2);
