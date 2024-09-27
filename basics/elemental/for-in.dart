main() {
  List<String> friends = [
    'Rafi',
    'Shafi',
    'Siam',
    'Mobin',
    'Akash'
  ];
  //print('My friend is ${friends[0]}'); --> for solving this problem we use for loop
  /* for(int i=0; i<friends.length; i++){
    print("${i}th friend's name is ${friends[i]}");
  }
  */
  // for-in syntax --> for (variable in iterable)
  for (String f in friends){
    print(f);
  }

  Map<String, String> random ={
    'key1':'Rafi',
    'key2':'Shafi',
    'key3':'Siam',
    'key4':'Mobin',
    'key5':'Akash',
  };
  for (String k in random.keys){
    print('Key $k : ${random[k]}');
  }
}