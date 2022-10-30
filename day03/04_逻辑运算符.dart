/* 
  > 大于    < 小于    == 等于   >= 大于等于   <= 小于等于   != 不等于
 */
void main() {
  int a = 4;
  int b = 13;
  print(a > b); // false
  print(a < b); // true
  print(a == b); // false   // 【 ☆☆☆ Dart 中没有 === 运算符，这一点与 JS 不同 ☆☆☆ 】
  print(a >= b); // false
  print(a <= b); // true
  print(a != b); // true
}
