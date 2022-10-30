/* 
  Dart 里面的字符串可以使用单引号（' ')、双引号(" ")或三个引号(''' '''、""" """")
 */

// 1. 通过 var 声明并创建字符串类型
/* void main() {
  var str1 = 'hello';
  print(str1);

  str1 = 'hi';
  print(str1);

  str1 = "dart";
  print(str1);

  str1 = '''thank''';
  print(str1);

  str1 = """you""";
  print(str1);

  str1 = '''
  how
  are
  you
  '''; // ☆☆☆ 使用三个引号的字符串，可以随意折行
  print(str1);

  str1 = """
          I
            am
              fine
            """; // ☆☆☆ 使用三个引号的字符串，可以随意折行
  print(str1);

  // str1 = 100; // (报错) num1 被自动推断为 String 类型，不能被赋值其他类型
}
 */

// 2. 通过 String 声明并创建字符串类型
void main() {
  String str1 = "zhangsan";
  int age = 25;
  print(str1);
  print("$str1$age"); // 可以在字符串中通过 $ 使用变量，无论是在单引号、双引号还是三个引号的字符串中

  str1 = 'lisi';
  print(str1);
  print('$str1$age'); // 可以在字符串中通过 $ 使用变量，无论是在单引号、双引号还是三个引号的字符串中

  str1 = '''wangwu''';
  print(str1);
  print('''$str1$age'''); // 可以在字符串中通过 $ 使用变量，无论是在单引号、双引号还是三个引号的字符串中
}
