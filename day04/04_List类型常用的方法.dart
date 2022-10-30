void main() {
  var list = ['苹果', '香蕉', '柚子'];

  // 1. indexOf() 查找元素的索引
  /* int index = list.indexOf('柚子');
  print(index); */

  // 2. add() , 在末尾添加一个元素
  /* list.add('西瓜');
  print(list);
 */
  // 3. addAll() ， 在末尾添加多个元素
  /* list.addAll(['西瓜', '甘蔗', '橘子']);
  print(list); */

  // 4. insert() , 在指定索引的位置添加一个元素
  /* list.insert(1, '西瓜');
  print(list); */
  // list.insert(10, '葡萄'); // 【 ★★★ 不可以在超出 length 长度的索引处插入元素 ★★★ 】 // 报错

  // 5. insertAll() , 在指定索引的位置添加多个元素
  /* list.insertAll(1, ['西瓜', '甘蔗', '橘子']);
  print(list); */
  // list.insert(10, '葡萄'); // 【 ★★★ 不可以在超出 length 长度的索引处插入元素 ★★★ 】 // 报错

  // 6. fillRange() , 修改起始索引到结束索引位置的元素为给定的值
  /* list.fillRange(0, 1, '哈密瓜');  
  print(list); */
  // list.fillRange(0, 10, '哈密瓜'); // 【 ★★★ 同样的索引值不能超出 length 长度 ★★★ 】
  // 第三个参数如果没有给出，则默认值为 null 。这里我们的 list 是 String 类型的，所以会报错。
  // list.fillRange(0, 1); // 报错

  // 7. remove() 删除指定元素, 没有这个元素则不删除
  /* list.remove('香蕉');
  print(list); */

  // 8. removeAt() 删除指定索引处的元素
  /* list.removeAt(1);
  print(list); */
  // list.removeAt(10);  // 【 ★★★ 同样的索引值不能超出 length 长度 ★★★
}
