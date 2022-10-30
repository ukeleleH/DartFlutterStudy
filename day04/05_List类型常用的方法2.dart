void main() {
  var list = ['哈密瓜', '香蕉', '柚子'];

  // 1. forEach()
  /* list.forEach((element) {
    print(element);
  }); */

  // 2. map() , map() 方法会返回一个新的可迭代类型 Iterable 的数据
  /* var newList = list.map((e) => e + '123');
  print(newList);
  print(newList.toList()); */

  // 3. where() , 会返回过滤后的新的可迭代类型 Iterable 的数据
  /* var newList = list.where((element) => element.length < 3);
  print(newList);
  print(newList.toList()); */

  // 4. any() , 只要 List 中的元素有一个满足条件，则返回 true
  /* bool flag = list.any((element) => element.length >= 3);
  print(flag); */

  // 5. every() , List 中的元素全部满足条件才返回 true
  bool flag = list.every((element) => element.length >= 3);
  print(flag);
}
