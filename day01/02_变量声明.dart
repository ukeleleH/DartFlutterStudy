/* 
  Dart 变量命名规则
  1. 只能由字母、数字、下划线、美元符号($)组成
  2. 不能以数字开头
  3. 不能使用关键字和保留字
  4. 变量的名字区分大小写，age 与 Age 是不同的变量
  5. 变量名尽量做到见名知意，变量名一般是名词，方法名一般是动词
 */

// 1. 通过 var 关键词声明。 （这种方式声明的变量会被 dart 自动推断类型）（类似 JavaScript)
var name = "张三"; // name 被自动推断为 String 类型
var Name = "李四"; // 变量名是区分大小写的，name 与 Name 不是同一个变量
var age = 18; // age 被自动推断为 int 类型
var money = 100.1; // money 被自动推断为 double 类型

// 2. 显式的声明（通过 String、int、double ... 等关键字声明）
String country = "中国";
int year = 2022; // 整形数字
double population = 14.13; // 浮点型数字

void main(List<String> args) {
  print(name);
  print(Name);
  print(age);
  print(money);
  print(country);
  print(year);
  print(population);
}
