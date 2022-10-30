// 下面是 Dart 中特有的注释，忽略死代码。
// ignore_for_file: dead_code

/* 
  && 与   || 或   ！非
 */
void main() {
  bool a = true;
  bool b = true;

  /* bool a = true;
  bool b = false; */

  /* bool a = false;
  bool b = false; */

  if (a && b) {
    print('a 与 b 都为真');
  } else if (a || b) {
    print('a 与 b 只有一个为真');
  } else {
    print('a 与 b 都为假');
  }

  bool c = true;
  print(!c);
}
