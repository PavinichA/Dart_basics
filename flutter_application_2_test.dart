import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/flutter_application_2.dart';

void main() {
// task 1
int gcd(int a, int b) {
  if (a == b)
  return a;
  if (a > b)
  return gcd(a-b, b);
  return gcd(a, b-a);
}
int lcm(int a, int b) {
  return (a*b) / gcd(a, b);
}
List<int> factors(int number) {
    if (number < 2) return [];
    int factor = 2;
    List<int> lstFactors = [];
    while (number / factor != 1) {
      if (number % factor == 0) {
        lstFactors.add(factor);
        number = number ~/ factor;
        factor = 2;
      } else {
         factor++;
      }
    }
    ;
    lstFactors.add(factor);
    return lstFactors;
  }
}
// task 2
//число всегда целое
static String decimalToBinary(int number) {
  return number.toRadixString(2);
}
//двоичный файл всегда находится в строке
static int binaryToDecimal(String binary) {
  return int.parse(binary, radix: 2);
}
// task 3
List<num> findNumsIn(String string) 
}
// task 4
Map<String, int> findStringsIn(List<String> stringList) 
// task 5
Set<int> findNumNamesIn(List<String> stringList);
// task 6
Point (x, y, z) {
distanceTo(Point other) { 
  var dx = x - other.x; 
  var dy = y - other.y; 
  var dz = z - other.z;
  return sqrt(dx * dx + dy * dy + dz * dz);
}
}