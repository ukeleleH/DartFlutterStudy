// 1. 通过 var 声明并创建 List 类型
/* void main() {
  // 1.1 不限定 List 中元素的类型（元素可以为任意类型）
  var list1 = [
    'zhangsan',
    25,
    true,
    [1, 2, 3]
  ];
  print(list1);

  // 1.2 限定 List 中元素的类型（被自动推断）
  var list2 = [1, 2, 3]; // 被 dart 自动推断为 int 类型的 List
  print(list2);

  // 1.3 限定 List 中元素的类型（手动声明）
  var list3 = <String>[
    'zhangsan',
    'lisi',
    'wangwu'
  ]; // 限定 list3 为 String 类型的 List
  var list4 = <int>[100, 200, 300]; // 限定 list4 为 int 类型的 List
  var list5 = <double>[
    100,
    200,
    300.0
  ]; // 限定 list5 为 double 类型的 List, 和 double 数值申明一样，double 类型的 List 元素可以接受 int 和 double 类型，但打印出来是 double 类型
  print(list3);
  print(list4);
  print(list5);
} */

// 2. 通过 List 声明并创建 List 类型
/* void main() {
  // 2.1 不限定 List 中元素的类型（元素可以为任意类型）
  List list1 = [
    'zhangsan',
    25,
    true,
    [1, 2, 3]
  ];
  print(list1);

  // 2.2 注意 ☆☆☆☆☆ 通过 List 声明的 List 不会被自动推断类型 ☆☆☆☆☆
  List list2 = [1, 2, 3];
  print(list2);

  // 2.3 限定 List 中元素的类型（手动声明）
  List<String> list3 = [
    'zhangsan',
    'lisi',
    'wangwu'
  ]; // 限定 list3 为 String 类型的 List
  List<int> list4 = [100, 200, 300]; // 限定 list4 为 int 类型的 List
  List<double> list5 = [
    100,
    200,
    300.0
  ]; // 限定 list5 为 double 类型的 List, 和 double 数值申明一样，double 类型的 List 元素可以接受 int 和 double 类型，但打印出来是 double 类型
  print(list3);
  print(list4);
  print(list5);
} */

// 3. List 类型的一些方法
void main() {
  var list1 = <dynamic>['zhangsan', 'lisi', 'wangwu'];

  // 3.1 获取 List 的长度
  print(list1.length);

  // 3.2 向 List 中添加元素
  list1.add("zhaoliu"); // 【这是与 JS 中的数组的不同之处】
  print(list1);

  // 3.3 获取和修改 List 中的元素
  print(list1[0]);
  list1[0] = '法外狂徒';
  print(list1[0]);

  // 3.4 手动修改 List 的长度
  list1.length = 1;
  print(list1);

  list1.length = 5;
  print(list1);

  // 3.5 创建一个固定长度的 List
  var list2 = List.filled(3, "aaa"); // 这时 list2 被自动推断为 List<String>
  // var list2 = List<String>.filled(3, "aaa"); // 手动限定类型
  print(list2);

  // 3.6 固定长度的 List 也可以修改元素, 【但是也要保证数据类型】
  list2[1] = "bbb";
  // list2[2] = 222; // 因为 list2 中的元素被自动推断为 String 类型，所以报错
  print(list2);

  // 3.7 ☆☆☆☆☆ 固定长度的 List 不可以修改长度
  list2.length = 1; // 报错
}
