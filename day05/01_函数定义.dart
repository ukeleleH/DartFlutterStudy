/* 
  Dart 中的函数(方法)定义:
    [返回值类型] 函数名([参数类型] 参数名){
      [return]
    } 
 */
// 1. 最简单的函数定义
myFunction() {}

// 2. 有返回值的函数定义
String myFunction2() {
  return 'a string';
}

// 3. 有参数的函数定义
bool myFunction3(num age) {
  if (age > 20)
    return true;
  else
    return false;
}

void main() {
  // 方法执行
  print(myFunction2());
  print(myFunction3(30));
}
