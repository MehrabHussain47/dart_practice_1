// Parent --> Child
// Base/Parent/Super Class

import 'person.dart';

class AnotherPerson extends Person{
  // String getPersonalDetails(){
  //   return 'person details';
  // }
  // void eating(){
  //   print('Eating food');      -------> Code Duplication
  // }
  // void moving(){
  //   print('Person is moving');
  // }
  @override
  void moving(){
    print('Moving with BMW');
  }

  @override
  void eating() {
    super.eating();
    print('Adding healthy foods');
  }

//  Dart never supports method overloading
}