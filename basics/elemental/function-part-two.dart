void main(){
  printMyName('Halim');
  printMyName('Yousouf');
  int res = getResult(123, 23, /*3434*/); // 3434 is an argument
  print(res);
  getResult(12323, 34367,98596);
  String username = getUserName(id: 34, age: 23);
  print(username);
}
String getUserName({required int age, int id = 0}){ // Named optional parameter (Used carly braces)
  return 'Jahir Khan';
}
int getResult(int a, int b, [int c = 0]){ // c is a parameter and is an optional parameter
  print(c);
  return (a*b)+10;
}
void printMyName(String name){
  print(name);
}