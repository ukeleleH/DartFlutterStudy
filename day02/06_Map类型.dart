/* 
  Dart 中 Map 类型类似于 JSON 对象
 */
// 1. 通过 var 声明并创建 Map 类型
/* void main() {
  var map1 = {
    "name": "zhangsan",
    "age": 20,
    // sex:'man', // JS 中对象的 key 可以不加引号，但是 dart 中 Map 的 key 要有引号。类似 JSON 对象。
  };
  print(map1);
} */

// 2. 通过 Map 声明并创建 Map 类型
/* void main() {
  Map map1 = {"name": 'lisi', "age": 25};
  print(map1);
}
 */

// 3. 通过 new Map() 创建 Map 类型
void main() {
  var map1 = new Map();
  // Map map1 = new Map(); // 效果同上
  map1['name'] =
      '张三'; // 向 Map 类型中添加元素 【 ☆☆☆ JS 中可以使用 [map1.name] 来添加元素，但 Dart 中没有这种语法 ☆☆☆ 】
  // map1.name = '张三'; // 报错
  print(map1['name']);
  print(map1);

  map1['name'] =
      '李四'; // 修改 Map 类型中元素的值 【 ☆☆☆ JS 中可以使用 [map1.name] 来修改元素，但 Dart 中没有这种语法 ☆☆☆ 】
  // map1.name = '李四'; // 报错
  print(map1['name']);
  print(map1);
}
