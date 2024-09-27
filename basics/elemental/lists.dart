//[]->square bracket
//<>->angle bracket
//{}->curly braces
//*->estaric sign
main(){
  //List<String> listOfStudentsName = <String>[];
  List<String> listOfStudentsName = ['Rahim','Karim','Mamun','Hafiz'];
  print(listOfStudentsName);
  print(listOfStudentsName[1]);
  listOfStudentsName.add('Hasan');
  print(listOfStudentsName);
  print(listOfStudentsName.length);
  print(listOfStudentsName.isNotEmpty);
  print(listOfStudentsName.isEmpty);
  print(listOfStudentsName.first);
  print(listOfStudentsName.last);
  //const List<String> names = ['afjkdf','sdfsdf','dfa343'];
  List<String> names = ['afjkdf','sdfsdf','dfa343'];
  listOfStudentsName.addAll(['Tanmoy','Sara','Shamim']);
  print(listOfStudentsName);
  listOfStudentsName.addAll(names);
  print(listOfStudentsName);
  // onyer datatype niye nijeke build koray --> compound datatype (list)
  // nije nije shoyomshompurno/onyer help lage nah --> primitive datatype
  /*  names.add('sdafsdf');
  print(names);
  */
  names.insert(0, 'rafi');
  print(names);
  names.insertAll(1, ['Siam','Fahim']);
  print(names);
  names[0]='Shafi';
  print(names);
  names.remove('Siam');
  print(names);
  names.removeAt(0);
  print(names);
  //names[i]
  print(names.elementAt(1));
}