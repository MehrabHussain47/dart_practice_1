void main(){
  // String username ='Rakib';
  // String address = 'Tangail';
  // String university ='DU';

  // String username2 ='Sakib';
  // String address2 = 'Dhaka';

  int djfdkf = 1;
  // Person userOne = Person('Sakib','Address','DU'); // object
  Person userOne = Person(
      username: 'Sakib',
      address: 'Address',
      // university: 'DU',
      age: 23,
  ); // object

  // userOne.username ='Rakib';
  // userOne.address ='Tangail';
  // userOne.university ='DU';

  //print(userOne.address);
  print(userOne.getPersonAddress());

  // class-name object-name = constructor ==> Creating an object
  MathOperation mathOperation = MathOperation();

  userOne.updateUserName('Rakib Hasan');
  print(userOne.username);
  userOne.updateUniversity('DU');
  print(userOne.university);
  
  Person rahim = Person(username: 'Rahim', address: 'Rangpur', age: 12);
  print(rahim.getPersonAddress());
}

//function
String getUserAddress(){
  return 'Mirpur 10';
}

class Person{
  // properties/attributes
  String username='';
  String address='';
  late String university;

  int age;

  // Person(String n, String a , String u){  //constructor
  //   username = n;
  //   address = a;  //constructor value
  //   university = u;
  // }

  // Person(this.username, this.address, this.university); //constructor values

  Person({
    required this.username,
    required this.address,
    //required this.university,
    required this.age
  }){
    print('Hello, creating an object');
  }

  // method
  String getPersonAddress(){
    return address;
  }

  void updateUserName(String userName){
    username = userName;
  }

  void updateUniversity(String university){
    this.university = university;
  }
}

class MathOperation{
  MathOperation(){
    print('Creating during the object creation');
  }
  int add(int a, int b){
    return a + b;
  }

  int subtract(int a, int b){
    return a - b;
  }
}