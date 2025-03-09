//What is the difference between var and dynamic in Dart? Provide an example of
//each.
//  ليساعدنا على تحديد نوع المتغير المدخل لكن لا يمكن ان نغير نوع المتفير بعد ذلك مثال var نستخدم
void main() {
  var number = 10;
  print(number); //هنا سيكون الناتج 10

//لا يعطينا نوع المتغير ولكن نستطيع تغيير النوع  dynamic اما
  dynamic value = "hey doaa"; // النوع الأول: String
  print(value); // الناتج: hey doaa

  value = 50; // تغيير النوع إلى int
  print(value); // الناتج: 50

  value = true; // تغيير النوع إلى bool
  print(value); // الناتج: true
}
