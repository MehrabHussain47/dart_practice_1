void main() {

  /* //1. My first program
  print('Hello Dart'); //My first program
  */

  /* // 2. Single line and multi line comment of Dart
  print('Hello Dart 1');
  //print('Hello Dart 2');  //This is single line comment
  /* //This is multi line comment
  print('Hello Dart 3');  //Notes...
  print('Hello Dart 4');
  */
  print('Hello Dart 5');
  */

  /* // 3. Variable of Dart
  var x = 10;
  var y = 40;
  var z = x + y;

  print(x);
  print(y);
  print(z);
  */

  /*  // 4. Dart Data Type i) Number
  var intNumber = 10; //Integer
  var doubleNumber = 40.7095670; //Double
  var z = intNumber + doubleNumber;

  print(z);
  */

  /*  // 4. Dart Data Type ii) String
  var myStringSingle ='This is a single quotes string';
  var myStringDouble ="This is a double quotes string";
  var myCountry = 'My Country Name is Bangladesh';

  print(myCountry);
  print(myStringSingle);
  print(myStringDouble);
  */

  /*  // 4. Dart Data Type iii) Boolean
  var isBangladeshi = true;
  var isIndian = false;

  print(isIndian);
  print(isBangladeshi);
  */

  /*  // 4. Dart Data Type iv) List
  var list =[1,2,3];
  //var city =['Dhaka', 'Rangpur', 'Khulna', 'Barishal'];
  var city =['Dhaka', 'Rangpur', 'Khulna', 'Barishal',12,10.034,true];

  //print(city);
  //print(city[3]);
  print(city[6]);
  */

  /*  // 4. Dart Data Type v) Maps
  var person = {
    'name': "John",
    'age':40,
    'city':'London',
    'height':'5 feet 7 inches'
  };

  //print(person);
  print(person['height']);
  */

  /*  // 5. Dart Operators i) Arithmetic Operator
  var a = 10;
  var b = 3;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
  */

  /*  // 5. Dart Operators ii) Unary Operator
  var x = 10;

  /*
  print(x++);
  print(x++);
  print(x++); //Postfix Increment
  print(x++);
  print(x++);
  print(x++);
  */

  /*
  print(++x);
  print(++x);
  print(++x); //Prefix Increment
  print(++x);
  print(++x);
  print(++x);
  */

  /*
  print(x--);
  print(x--);
  print(x--); //Postfix Decrement
  print(x--);
  print(x--);
  print(x--);
  */

  /*
  print(--x);
  print(--x);
  print(--x); //Prefix Decrement
  print(--x);
  print(--x);
  print(--x);
  */
  */

  /*  // 5. Dart Constants
  //var thisYear = 2030;
  //const thisYear = 2030;
  final thisYear = 2030;
  //thisYear = 2040;

  print(thisYear);
  */

  /*  // 6. List Properties
  //var city = ['Dhaka', 'Rangpur', 'Rajshahi', 'Bogura'];
  //var city = [];
  var city = ['Dhaka'];
  //var result = city.length;
  //var result = city.first;
  //var result = city.last;
  //var result = city.reversed;
  //var result = city.isEmpty;
  //var result = city.isNotEmpty;
  var result = city.single;

  print(result);
  */

  /*  // 7. i) Growable List
  var city =['Dhaka', 'Rangpur', 'Rajshahi'];
  print(city);
  city.add('CoxBazar');
  city.add('Khulna');
  print(city);
  */

  /* // 7. ii) Fixed Length List
  const city =['Dhaka', 'Rangpur', 'Rajshahi'];
  print(city);
  //city.add('CoxBazar');
  //city.add('Khulna');
  //print(city);
  */

  /* // 8. List Insert
  var numbers =[1,2,3,4,5,6];
  //numbers.add(7);
  //numbers.addAll([7,8,9,10]);
  //numbers.insert(3, 100);
  numbers.insertAll(3, [100,200,300,400]);
  print(numbers);
  */

  /* // 9. Updating List
  var numbers = [1, 2, 3, 4, 5, 6];
  numbers[1] = 200;
  print(numbers);
  */

  /* // 10. Removing List Elements
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  //numbers.removeLast();
  //numbers.removeAt(2);
  //numbers.remove(7);
  numbers.removeRange(3, 7);
  print(numbers);
  */

}
