void main() {
  // Test the functions
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(5, 3)); // Output: 2
  print(multiplyTwo(5, 3)); // Output: 15
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength("Hello")); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}

int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError("Division by zero is not allowed.");
  }
}

int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError("The list is empty.");
  }
}
