/* 
  Dart 中的 Set 类型也是和 JS 中的类似
  Set 中的元素是无序且不重复的
 */
void main() {
  var set = new Set();
  // 1. 向 Set 类型中添加单个元素
  /* set.add('苹果');
  set.add('香蕉');
  set.add('西瓜');
  print(set);
  // set.add('西瓜'); // 这里的添加元素不会添加进来 */

  // 2. 向 Set 类型中添加元素
  set.addAll([
    'adfasg',
    341,
    [true, false, 2315],
    {"name": 'QQQ'}
  ]);
  print(set);
}
