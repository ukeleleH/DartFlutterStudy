/* 
  Dart 中 List 类型常用的属性：
    1. length
    2. reserved
    3. isEmpty
    4. isNotEmpty
  Dart 中 List 类型常用的方法:
    查找元素：
      1. indexOf() 查找 List 中是否有指定元素，有则返回改元素的索引，没有则返回 -1
    增加元素：
      1. add() 在 List 的末尾添加单个元素 【 相当于 JS 数组的 push() 方法 】
      2. addAll() 在 List 的末尾添加多个元素 
      3. insert() 在指定索引的位置添加一个元素 【 相当于 JS 数组的 splice() 方法作为添加元素的功能使用时 】
      4. insertAll() 在指定索引的位置添加多个元素
    修改元素：
      1. fillRange() 
    删除元素:
      1. remove() 删除指定元素
      2. removeAt() 删除指定索引处的元素
    遍历 List:
      1. forEach() 【 相当于 JS 中的 forEach() 方法 】
      2. map() 【 相当于 JS 中的 map() 方法 】
      3. where() 【 相当于 JS 中的 filter() 方法 】
      4. any() 【 相当于 JS 中的 some() 方法 】
      5. every() 【 相当于 JS 中的 every() 方法 】
 */

/* 
  ★★★★★★ List 中这些遍历方法也可以在 Set 和 Map 类型中使用  ★★★★★★
 */