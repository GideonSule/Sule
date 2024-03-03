// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError("Error: Division by zero");
  }
  return num1 / num2;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError("Error: Empty list");
  }
  return list[0];
}

// Testing the functions
void main() {
  print("Task 1:", addTwo(3, 5));
  print("Task 2:", subtractTwo(10, 3));
  print("Task 3:", multiplyTwo(4, 7));
  print("Task 4:", divideTwo(10, 2));
  print("Task 5:", stringLength("Hello, World!"));
  print("Task 6:", getFirstElement([1, 2, 3, 4, 5]));
}
