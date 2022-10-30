/* 
  假设一个数据是从服务器返回的，我们不知道它的数据类型，则我们可以通过 is 关键字来判断
 */
void main() {
  String name = 'I do not Know';
  if (name is num) {
    print('name 是 num 类型');
  } else if (name is bool) {
    print('name 是 bool 类型');
  } else if (name is String) {
    print('name 是 String 类型');
  }

  // assert() 的调用将会在生产环境的代码中被忽略掉。在开发过程中，assert(condition) 将会在 条件判断 为 false 时抛出一个异常。
  assert(name is num);
}
