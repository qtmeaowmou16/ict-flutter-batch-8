<<<<<<< HEAD
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
=======


void main () {

  // MyClass obj = MyClass();

  // print(obj.showName());

  // MyClass().addTwo();

  // print(Father.addTwo());


  print("Before async");
  runForFiveSecond();
  print("After async");




  // Son son = Son( age: 25,name: "Hello",);

  // son.substraction();

  // print(son.)
  // print(son.addTwo());
  // print(son.multiplication());
  // print(son.namePrint());
  

      
//   final String name;
  
//   name = "Hasan";
  
//   final DateTime dateTime = DateTime.now();
  
  //  const DateTime dateTime = DateTime.now();
  
  
//   const int age = 85;
  
//   age = 18;
  
  
  
  // print(dateTime);

}


 Future runForFiveSecond()async{
    await Future.delayed(Duration(seconds: 5));
    print("Procece complete");
  }
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
