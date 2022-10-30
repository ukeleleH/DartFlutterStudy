/* 
  Dart 中的循环语句和 JS 中的基本没有区别，所以代码略

  for 循环
  while 循环
  do while 循环

  break 跳出本次循环，只能跳出一层
  contine 跳过本次循环
 */
void main() {
  String sex = '男';
  switch (sex) {
    case '男':
      {
        print('性别男');
        break; // 在 switch 语句中，break 不能省略 【这一点与JS 不同】☆☆☆☆☆☆☆☆☆
      }
    case '女':
      {
        print('性别女');
      }
  }
}
