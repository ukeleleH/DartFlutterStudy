/* 
  在 Dart 中，常量的声明可以通过 const 或者 final 关键字，常量的值不可以修改
  1. const 声明的常量，在一开始就确定了值
  2. final 声明的常量，是一个运行时常量，在编译的时候才会被确定值。final 声明的变量只可以被设置一次。
 */

main() {
  // 1. const 声明
  const PI = 3.1415926;
  // PI = 3.14;   // 报错，常量的值不可以修改
  print(PI);

  // 2. final 声明
  final hours = 24;
  // hours = 24.00;  // 报错，常量的值不可以修改
  print(hours);

  // 3. const 与 final 的区别
  final time = new DateTime.now(); // 不报错
  // const time = new DateTime.now(); // 报错
  print(time);
}
