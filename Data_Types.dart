//num data type:both floating and integer type
void main() {
  num age = 20;
  num height = 6.1;
  print('His age is $age and he is $height tall');

//Rounding off double value
  double price = 1130.2232323233233; // valid.
  print(price.toStringAsFixed(0));

//Multi-Line String
  String multiLine = '''Hello
My Name is Arsalan Siddiqui
I am Practicing Dart Lang''';
  print(multiLine);

//special characters
// \n,\t
  print("I am from \nUS.");
  print("I am from \tUS.");

//Raw String: printing the same line as it is
  String rawString = r"I am using all the special characters here !@#$%^&*";
  print(rawString);
}
