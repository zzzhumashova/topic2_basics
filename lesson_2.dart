import 'dart:math';
import 'dart:io';

/*[Task 1]
Write Dart program to
а) calculate the value of the function y =7x2 -3x +6  for any value of x; 
б) calculate the value of the function t =12a2 +7a -16  for any value of a;*/

//   void main() {
//   double x = 7;
//   double a = 12;

//   double y = 7 * x * x - 3 * x + 6;
//   print("For x = $x, y = $y");

//   double t = 12 * a * a + 7 * a - 16;
//   print("For a = $a, t = $t");
// }

// [Task 2]
// void main() {
//   double a = 8;

//   double y = a * a + 10 / ((a * a + 1) * (a * a + 1));

//   print("a = $a, y = $y");
// }

// [Task 3.1]
// void main() {

//   double x = 21.0;
//   double y = 2.0;

//   double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;

//   print("x = $x,y = $y,z = $z");
// }

// [Task 3.2]
// void main() {
//   double a = 6.4;
//   double b = 2.0;

//   double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;

//   print("a = $a, b = $b, x = $x");
// }

// [Task 4]
// void main() {
//   double a = 3.5;

//   double x = sqrt(2 * a + sin(3 * a.abs()) / 3.56);

//   print("if a = $a, x = $x");
// }

// [Task 5]
// void main() {
//   double storona = 5.0;

//   double periM = 4 * storona;

//   print("perimentr: $periM");
// }

// [Task 6]
// void main() {
//   int a = 40;
//   int b = 25;

//   double sredA = (a + b) / 2;
//   double sredG = sqrt(a * b);

//   print("Arith: $sredA");
//   print("Geo: $sredG");
// }

// [Task 7]
// void main() {
//   int a = 62;

//   int tens = a ~/ 10;
//   int units = a % 10;
//   int sumOfDigits = tens + units;
//   int productOfDigits = tens * units;

//   print("the number of tens in it: $tens");
//   print("the number of units in it: $units");
//   print("the sum of its digits: $sumOfDigits");
//   print("the product of its digits: $productOfDigits");
// }

// [Taak 8]
// void main(){
//   int a = 365;

//   int hundreds = a ~/ 100;
//   int tens = (a ~/ 10) % 10;
//   int units = a % 10;
//   int sumOfDigits = hundreds + tens + units;
//   int productOfDigits = hundreds * tens * units;

//   print("the number of tens in it: $tens");
//   print("the number of units in its: $units");
//   print("the sum of its digits: $sumOfDigits");
//   print("the product of its digits: $productOfDigits");
// }

// [Task 9]
// void main() {
//   int a = 365;

//   int units = a % 10;
//   int tens = (a ~/ 10) % 10;
//   int hundreds = a ~/ 100;

//   int fromL = units * 100 + tens * 10 + hundreds;

//   print("From Left: $a");
//   print("From right:$fromL");
//   print(tens);
// }

// [Task 10]
// void main() {
//   int a = 345;

//   int d1 = a ~/ 100;
//   int d2 = (a ~/ 10) % 10;
//   int d3 = a % 10;

//   int a6 = d1 * 100 + d2 * 10 + d3;
//   int a1 = d1 * 100 + d3 * 10 + d2;
//   int a2 = d2 * 100 + d1 * 10 + d3;
//   int a3 = d2 * 100 + d3 * 10 + d1;
//   int a4 = d3 * 100 + d1 * 10 + d2;
//   int a5 = d3 * 100 + d2 * 10 + d1;

//   print("Number 1: $a1");
//   print("Number 2: $a2");
//   print("Number 3: $a3");
//   print("Number 4: $a4");
//   print("Number 5: $a5");
//   print("Number 6: $a6");
// }

// [Task 11]
// void main() {
//   int a = 1234;

//   int d1 = (a ~/ 1000) % 10;
//   int d2 = (a ~/ 100) % 10;
//   int d3 = (a ~/ 10) % 10;
//   int d4 = a % 10;

//   int sum = d1 + d2 + d3 + d4;
//   int product = d1 * d2 * d3 * d4;

//   print("the sum of its digits: $sum");
//   print("the product of its digits: $product");
// }
