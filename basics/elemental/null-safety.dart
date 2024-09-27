void main(){
  // Null operator ==> ?, !, ??
  // int a; // Non nullable variable
  // int b = a;
  // print(b);
  int? a;
  int? b = null;  //Nullable integer
  print(a);
  print(b);

  a =34;
  print(a);

  a = null;
  print(a);

  a = 45; //Comment these lines
  b = 45; //for understand the Force unwrap

  // Force unwrap
  int result  = a! + b!;
  print(result);

  String? username;
  // if(username == null){
  //   print('default username');
  // }else{
  //   print(username);
  // }
  print(username ?? 'default username');  // Jodi null pay tahole default username dekhabe
  print(username ?? 'another');
}