import 'father.dart';
import 'mother.dart';

class Son extends Father with Mother {
<<<<<<< HEAD
  @override
  String? name;
  int? age;

=======
  String? name;
  int? age;
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
  Son({this.name, this.age});

  int _a = 30;
  int b = 200;

  namePrint() {
    return name;
  }
<<<<<<< HEAD

  // ignore: unused_element
=======
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
  _multiplication() {
    return _a * b;
  }

  @override
  xyz() {
<<<<<<< HEAD
    print("Hello Bangladesh");
=======
    // print("Hello bangladesh");
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
    int a = 20;
    int b = 30;
    print(a + b);
    return super.xyz();
  }
<<<<<<< HEAD
}
=======


}
>>>>>>> 601e54102a9d87930ae16a51b89420601f265601
