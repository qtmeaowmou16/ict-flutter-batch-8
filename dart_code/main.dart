import 'son.dart';

void main() {
  print("Before async");
  runForFiveSecond();
  print("After async");
  Son();
}

Future runForFiveSecond() async {
  await Future.delayed(Duration(seconds: 3));
  print("Process completed");
}
