main(){
  // welcomeMessage(); //  function call
  //
  // welcomeMessage();
  //
  // welcomeMessage();
  //
  welcomeMessage('Niloy'); //argument
  welcomeMessage('Taufique');

  // addTwoNums();
  // addTwoNums();
  // addTwoNums();
  // addTwoNums(12.56,354);
  // addTwoNums(342343, 32434.56);
  // addTwoNums(12.56, 354);
  double result = addTwoNums(32123, 349032094389);
  print(result * 4);

}

// function syntax
// return type function name(...parameters){
//    function name
// }
/*
welcomeMessage(String name) {
  print('Good Morning');
  print('How are you?');
  print('Ajke ki ki kaj korben?');
  print('Last day kemon silo?');
  print('Last day te ki ki kaj korsilen?');
}
*/
// function declaration
void welcomeMessage(String name){
  print('Good Morning $name');
  //print('Good Morning');
  print('How are you?');
  print('Ajke ki ki kaj korben?');
  //print('Last day kemon silo?');
  print('Last day te ki ki kaj korsilen?');
}
//  Method function e just class er vitor thake
/*
addTwoNums(){
  print(34+656);
}
*/
/*
addTwoNums(double a, double b){
  print(a+b);
}
*/
double addTwoNums(double a, double b){
  double res = a+b;
  return res;
}