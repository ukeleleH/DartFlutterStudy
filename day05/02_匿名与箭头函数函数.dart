/* 
  匿名函数： 类似于 JS 中的函数表达式
  箭头函数： Dart 中也有箭头函数，但是与 JS 中的箭头函数有些差别
 */
// 1. 匿名函数
// 声明匿名函数
/* var myFun = () {
  print("我是匿名函数");
};

void main() {
  myFun();
} */

// 2. 箭头函数（ 箭头函数也可以理解为是一种匿名函数，虽然也可以给箭头函数命名，像这样  fun()=>{} ）
// 2.1 Dart 中的箭头函数，即使参数只有一个，也不能省略参数的括号
var myFun = () => {print("我是箭头函数")};
var myFun1 = (name) => {print("我是箭头函数$name")}; // 不报错
// var myFun2 = name => {print("我是箭头函数")};  // 报错

void main() {
  myFun();
  myFun1("Tom");
}
