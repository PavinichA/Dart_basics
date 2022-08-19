import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_2/flutter_application_2.dart';

void main() {
// task 1
int gcd(int a, int b);
int lcm(int a, int b);
List<int> factors(int number);
// task 2
String intToBinary(int number);
int binaryToInt(String binary);
// task 3
List<num> findNumsIn(String string);
// task 4
Map<String, int> findStringsIn(List<String> stringList);
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
// task 7
num.rootPower(x);
// task 8
List<String> getEmails();
}