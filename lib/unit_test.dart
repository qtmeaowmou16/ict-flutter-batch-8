void main() {
<<<<<<< HEAD
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
=======
  
  print(checkEvenOdd(85));
  
}


checkEvenOdd(number) {
  print(number.runtimeType);
  
  if(number == null || number.runtimeType == String || number.runtimeType == double || number.runtimeType == bool) {
    return "Exception";
  }
  
  if(number % 2 == 0) {
    return "Number is enven";
  }else {
    return "Number is odd";
  }
}

>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
