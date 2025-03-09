// What is the difference between the num and double data types in Dart?
void main() {
  num number1 = 13; // عدد صحيح
  num number2 = 1.5; // عدد عشري
//num تخزن نوعين من الاعداد صحيحة و عشرية
  double number3 = 20.5; // عدد عشري
  double number4 = 10; // خطأ! لأن 10 عدد صحيح وليس عشري

  print(number1); // الناتج: 13
  print(number2); // الناتج: 1.5
  print(number3); // الناتج: 20.5
  print(number4); // يعطي خطا لان duoble تخزن الاعداد العشرية فقط
}
