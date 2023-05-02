/*

int sum(int a, int b) {
  int value = a + b;
  print("the sum is $value");
  return value;
}

void main() {
  sum(2, 3);
}

//Q2

void main() {

  
  print(arrowFunction(2));
}

int arrowFunction(int a) => a * a;


//Q3

var sum = ({required int a, required int b}) => a + b;

void main() {
  var result = sum(b: 7, a: 9);
  print("the sum is $result");
}


//Q4

void checkNumber(int x) {
  if (x == 0) {
    print("the number is zero");
  } else if (x > 0) {
    if (x % 2 == 0) {
      print("the number is even and psitive ");
    } else {
      print("the number is odd and positive");
    }
  } else {
    if (x % 2 == 0) {
      print("the number is even and negative");
    } else {
      print("the number is odd and negative");
    }
  }
}

void main() {
  checkNumber(0);
  checkNumber(-8);
  checkNumber(7);
  checkNumber(-9);
  checkNumber(6);
}
*/

//Q5

void main() {
  final hi = _recursion(6);
  print(hi);
}

int _recursion(int number) {
  if (number == 0) return 0;

  return number + _recursion(number - 1);
}
