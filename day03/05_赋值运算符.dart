/* 
  1. = 赋值运算符
 */
/* void main() {
  var a = 4;
  var b = 13;
  var c = a * b;
  print(c);
} */

/* 
  2. 复合赋值运算符
  +=    -=    *=    /=    %=   【 ~/=  】 【 ??= 】
 */
void main() {
  dynamic a = 13;
  // a = a + 10;
  // a += 10; // 等同于 a = a + 10
  // print(a);

  dynamic b = 4;
  // 赋值运算符都是从右往左计算
  // 2.1
  /* var c = a += b;
  print(c); */

  // 2.2
  /* var c = a -= b;
  print(c); */

  // 2.3
  /* var c = a *= b;
  print(c); */

  // 2.4
  /* var c = a /= b;
  print(c); */

  // 2.5
  /* var c = a %= b;
  print(c); */

  // 2.6
  /* var c = a ~/= b; // 【 ☆☆☆ JS 中没有这个运算符 ☆☆☆ 】【 取整后赋值 】
  print(c); */

  // 2.7
  /* var qqq;
  var c = qqq ?? 20; // 【 在 Dart 中 ，?? 运算符表示在前一个值为 null 的情况下，则给变量赋第二个值 】
  print(c); */

  // 2.8
  var qqq;
  // qqq ??= b 就相当于 qqq = qqq ?? b
  var c = qqq ??= b; // 【 ☆☆☆ JS 在ES2020 之前没有这个运算符，ES2021 有这个 ?? ,叫空值合并运算符 ☆☆☆ 】
  print(c);
}
