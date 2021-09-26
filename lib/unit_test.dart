void main() {
  print(checkEvenOdd(85));
}

checkEvenOdd(number) {
  print(number.runtimeType);

  // ignore: unnecessary_null_comparison
  if (number.runtimeType == null ||
      number.runtimeType == String ||
      number.runtimeType == double ||
      number.runtimeType == bool) return 'exception';

  if (number % 2 == 0) {
    return 'Number $number is Even';
  } else
    return 'Number $number is Odd';
}
