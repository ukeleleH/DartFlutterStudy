// isEmpty 可以判断一个字符串是否为空字符串
/* void main() {
  String str = '';
  if (str.isEmpty) {
    print('str 字符串为空字符串');
  } else {
    print('str 非空字符串');
  }
} */

// isNaN 判断一个变量是否为非数字
void main() {
  var a = 0 / 0;
  if (a.isNaN) {
    print('a 是非数字');
  } else {
    print('a 不是非数字');
  }
}
