void main() {
  var list = ['苹果', '香蕉', '柚子'];

  // 1. length 属性
  print(list.length);

  // 2. reserved 属性（反转数组）
  print(list.reversed); // (柚子,香蕉,苹果)
  print(list.reversed.toList()); // ['柚子','香蕉','苹果']

  // 3. isEmpty 属性
  print(list.isEmpty);

  // 4. isNotEmpty 属性
  print(list.isNotEmpty);
}
