main(){
  /// If else
  /// jodi -> if , nahoi -> else
  /*  double weather = 23.50;
  // jodi weather < 25, tahole ami ghurte jabo
  if(weather<25){
    //what to do
    print('Going for walk');
  } else{
    print('Will do some work');
  }
  */
  double weather = 31;
  // jodi weather < 25, tahole ami ghurte jabo
  if(weather<25){
    //what to do
    print('Going for walk');
  } else if(weather>=25 && weather<=30){
    print('Will go to gym');
  } else if (weather == 31){
    print('Will go for gym');
  } else{
    print('Will do some work');
  }
}