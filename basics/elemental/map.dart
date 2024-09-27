main(){
  //multiple datatype list --> Map
  //Key : Value
  //Map<int, String> students = <int, String>{};
  Map<int, String> students = {
    1:'Rahim',
    2:'Karim',
    67:'Hasan',
    34:'Fahad'
  };

  print(students);
  print(students[2]);
  print(students[23]);
  print(students[34]);

  Map<String, String> friends = {
    'fahad':'Teacher',
    'iram':'Software Engineer',
    'fahad':'Engineer',
  };
  friends['fahad'] = 'Businessman';
  friends['key'] = 'value';
  friends.addAll({
    'marud':'iOS developer',
    'tareq':'iOS developer'
  });
  print(friends);
  //friends.clear();

  Map<String, List<String>> friendsFriends = {};
  friendsFriends['fahim'] = [
    'abe',
    'abe',
    'abe',
    'abe',
    'abe',
    'abe',
    'abe',
    'abe',
    'abe',
  ];
  print(friendsFriends);

  print(friends.keys);
  print(friends.values);

  friends.remove('iram');
  print(friends);
}