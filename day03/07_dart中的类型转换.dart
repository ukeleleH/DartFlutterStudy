/* 
  Number 类型与 String 类型之间的转换
 */
// 1. int 类型转换为 String 类型， 使用 toString() 方法
/* void main() {
  int a = 4;
  print(a.toString() is String); // true
} */

// 2. double 类型转换为 String 类型, 使用 toString() 方法
/* void main() {
  double a = 13.0;
  print(a.toString() is String); // true
} */

// 3. String 类型转换为 int/double 类型, 使用 int.parse()/double.parse() 方法
void main() {
  /* String a = '4';
  print(int.parse(a) is int); // true
  print(double.parse(a) is double); // true */

  String b = '13.0';
  // print(int.parse(b) is int); // 转换为 int 类型失败，报错 ☆☆☆☆☆☆☆☆☆☆☆☆
  print(double.parse(b));
  print(double.parse(b) is double);
}
