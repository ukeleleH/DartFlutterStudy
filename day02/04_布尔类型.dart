// Dart 里面专有的注释，忽略死代码
// ignore_for_file: dead_code

/* 
  布尔类型只有 true 、 false 两种值
 */
// 1. 通过 var 声明并创建布尔类型
/* void main() {
  var flag = true;
  print(flag);

  flag = false;
  print(flag);

  // flag = 12; //（报错）flag 被自动推断为 bool 类型，不能被赋值其他类型
} */

// 2. 通过 bool 声明并创建布尔类型
/* void main() {
  bool flag = true;
  print(flag);

  flag = false;
  print(flag);

  // flag = "123"; //（报错）flag 为 bool 类型，不能被赋值其他类型
} */

// 3. bool 类型参与条件判断
void main() {
  bool flag = true;
  if (flag) {
    print("flag 为true");
  } else {
    print("flah 为false");
  }
}
