// 1. 通过 var 声明并创建数字类型
/* void main() {
  var num1 = 100;
  print(num1);

  num1 = 200;
  print(num1);

  // num1 = "300"; //（报错）num1 被自动推断为 int 类型，不能被赋值其他类型
  // num1 = false; //（报错）num1 被自动推断为 int 类型，不能被赋值其他类型
} */

// 2. 通过 num 声明并创建数字类型
/* void main() {
  num num1 = 100;
  print(num1);

  num1 = 200; // num 类型可以被赋值 int 类型
  print(num1);

  num1 = 300.0; // num 类型也可以被赋值 double 类型
  print(num1);

  // num1 = "300"; // 不能被赋值除 int / double 以外的其他类型
} */

// 3. 通过 int 声明并创建整型数字类型
/* void main() {
  int num1 = 11;
  print(num1);

  num1 = 22;
  print(num1);

  // num1 = "33"; //（报错）num1 为 int 类型，不能被赋值其他类型
  // num1 = true; //（报错）num1 为 int 类型，不能被赋值其他类型
  // num1 = 33.33; //（报错）num1 为 int 类型，不能被赋值其他类型
} */

// 4. 通过 double 声明并创建浮点数字类型
void main() {
  double num1 = 0.1;
  print(num1);

  num1 = 0.2;
  print(num1);

  num1 = 3.0;
  print(num1);

  num1 = 4; // double 类型，既可以赋值浮点类型数字，也可以赋值整型类型
  print(num1); // 4.0  // 但是打印出来的还是 double 类型

  // num1 = "0.5"; //（报错）num1 为 double 类型，不能被赋值除 int / double 以外的其他类型
  // num1 = true; //（报错）num1 为 double 类型，不能被赋值除 int / double 以外的其他类型
}
