/*  addTwoNumber(){
  var x = 1;
  var y = 3;
  print(x+y);
}
*/
/*  addTwoNumber(int x,double y){
  print(x+y);
}
*/
/*  double addTwoNumber(int x,double y){
  return x+y;
}
*/

void main() {

  /*  // 1. Dart Sets & Add elements into sets
  var myCitySet = <String>{'Dhaka', 'Barishal', 'CoxBazar'};
  //myCitySet.add('Khulna');
  //myCitySet.addAll({'Khulna','Rangpur','Rajshahi'});
  print(myCitySet);
  */

  /*  // 2. Access the set element
  var myCitySet = <String>{'Dhaka', 'Barishal', 'CoxBazar'};
  myCitySet.addAll({'Khulna','Rangpur','Rajshahi'});
  print(myCitySet.elementAt(3));
  */

  /*  // 3. Remove all set element
  var myCitySet = <String>{'Dhaka', 'Barishal', 'CoxBazar'};
  myCitySet.clear();
  print(myCitySet);
  */

  /*  // 4. Dart set properties
  var myCitySet = <String>{'Dhaka', 'Barishal', 'CoxBazar'};
  //var myCitySet = <String>{'Dhaka'};
  //var myCitySet = <String>{};
  print(myCitySet.first);
  print(myCitySet.last);
  print(myCitySet.length);
  print(myCitySet.isEmpty);
  print(myCitySet.isNotEmpty);
  //print(myCitySet.single);
  print(myCitySet.hashCode);
  */

  /* // 5. Adding value at runtime in Map
  var person={
    'name':'Rabbil',
    'age':33,
    'city':'Dhaka'
  };
  person['country']='Bangladesh';
  print(person);
  */

  /*  // 6. Creating Map using Constructor
  var person = new Map();
  person['name']='Rabbil';
  person['age']=33;
  person['city']='Dhaka';
  print(person);
  */

  /*  // 7. Map properties
  var person = new Map();
  person['name']='Rabbil';
  person['age']=33;
  person['city']='Dhaka';
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);
  */

  /*  // 8. Map methods
  var person={
    'name':'Rabbil',
    'age':34,
    'city':'Dhaka'
  };
  person.addAll({'country':'Bangladesh', 'Blood':'O+ve'});
  //person.clear();
  person.remove('age');
  print(person);
  */

  // 9. Dart decision making statements -
  // If statement
  /*  var marks = 70;
  if(marks>=80){
    print('Result is A+');
  }
  */
  //If-else statement
  /* var marks = 90;
  if(marks>=80){
    print('Result is A+');
  }
  else{
    print('Result is below A+');
  }
  */
  //If-elseif statement
  /*  var marks = 66;
  if(marks>=80){
    print('Result is A+');
  }
  else if(marks<80 && marks>=70){
    print('Result is A');
  }
  else if(marks<70 && marks>=60){
    print('Result is A-');
  }
  else if(marks<60 && marks>=50){
    print('Result is B');
  }
  else if(marks<50 && marks>=40){
    print('Result is C');
  }
  else if(marks<40 && marks>=33){
    print('Result is D');
  }
  else{
    print('Result is F');
  }
  */
  // Switch case statement
  /*  var marks = 80;
  switch(marks){
    case 80:
      print('A+');
      break;

    case 70:
      print('A');
      break;

    case 60:
      print('A-');
      break;

    default:
      print('Result Not Found');
      break;
  }
  */

  // 10. Dart looping statements -
  // for loop
  /*  for(var i=0; i<100; i=i+1){

    print("Dart "+i.toString());
    // Repeat Task

  }
  */
  //  for-in loop over list
  /*  var AlphabetList=['A','B','C','D','E','F'];
  for(var OneAlphabet in AlphabetList ){
    print(OneAlphabet);
  }
  */
  //  for-in loop over set
  /*  var AlphabetSet=<String>['A','B','C','D','E','F'];
  for(var OneAlphabet in AlphabetSet ){
    print(OneAlphabet);
  }
  */
  //  for-in loop over json list (map)
  /*  var productList={
    {'name':'soap','price':100},
    {'name':'sugar','price':50},
    {'name':'milk','price':120},
    {'name':'cake','price':300},
    {'name':'potato','price':30},
    {'name':'fish','price':500},
  };
  for(var oneProduct in productList){
    //print(oneProduct);
    //print(oneProduct['name']);
    //print(oneProduct['price']);
    var item = "Product Name is = ${oneProduct['name']} and Price is = ${oneProduct['price']} Taka";
    print(item);
  }
  // for loop and for-in loop are called entry control loop
  */
  /*  // while loop
  var i =0;
  while(i<100){
    print(i);
    i=i+1;
  }
  */
  // do while loop
  /*  var i=0;
  do{
    print(i);
    i=i+1;
  }while(i<100);
  // while loop and do while loop are called exit control loop
  */

  // 11. Dart function
  // function defining and calling
  /*  addTwoNumber();
  * */
  // passing parameter in function
  /*  addTwoNumber(4, 6.40);
  addTwoNumber(5, 6.50);
  addTwoNumber(10, 34.60);
  */
  // function return and return type
  /*  var result =addTwoNumber(4, 6.40)+3;
  print(result);
  */

}