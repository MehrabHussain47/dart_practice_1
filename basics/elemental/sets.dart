main(){
  // list that has unique value --> set
  //Set<String> names = <String>{};
  Set<String> names = {'Rafi','Shafi','Shafi','Siam','Shamim'};
  names.add('Rafi');
  print(names);
  print(names.length);
  print(names.first);
  print(names.last);
  print(names.elementAt(0));
  names.remove('Siam');
  print(names);
  names.addAll(['sdfsdf','sdfsdf']);
  names.addAll({'sdfsdf','sdfsdf'});
  print(names);
  names.clear();
  print(names);
}