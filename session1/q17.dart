// If you need a variable that can hold any type of value and may change during
// execution, which data type would you use? Write a code example to show this.
// نستخدم النوع dynamic لأنه يسمح لنا بتغيير قيمة المتفير
void main() {
  dynamic value = "doaa"; // القيمة الأولية: String
  print(value); // الناتج: doaa

  value = 26; // تغيير القيمة إلى int
  print(value); // الناتج: 26

  value = true; // تغيير القيمة إلى bool
  print(value); // الناتج: true

  value = 3.14; // تغيير القيمة إلى double
  print(value); // الناتج:  3.14
}
