//task 1 :using function addTwo
int addTwo(int a, int b) {
  return a + b;
}

//task 2 :using function subtractTwo
int subtractTwo(int a, int b) {
  return a - b;
}

//task 3 :using function multiplyTwo
int multiplyTwo(int a, int b) {
  return a * b;
}

//task 4 :using function divideTwo
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Cannot divide by zero');
  }
}

//task 5 :using function stringLength
int stringLength(String str) {
  return str.length;
}

//task 6 :using function getFirstElement
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError('The list is empty');
  }
}

void main() {
  int result = addTwo(5, 3);
  print('Result of adding two numbers: $result');

  result = subtractTwo(10, 3);
  print('Result of subtracting two numbers: $result');

  result = multiplyTwo(2, 4);
  print('Result of multiplying two numbers: $result');

  try {
    double result = divideTwo(10, 2);
    print('Result of dividing two numbers: $result');

    List<int> myList = [1, 2, 3, 4, 5];
    var firstElement = getFirstElement(myList);
    print('First element of the list: $firstElement');
  } catch (e) {
    print(e);
  }
  String myString = "Hello, world!";
  int length = stringLength(myString);
  print('Length of the string: $length');
}
