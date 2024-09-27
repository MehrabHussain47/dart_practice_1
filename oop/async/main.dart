// Synchronous
// Asynchronous

// Future, async, await

// void main(){
//   print('Hello'); // Baam theke daane niche hoye panir shroter motho execute hoy --> Synchronous
//   await Future.delayed(Duration(seconds: 3)); // ---> main() er por async nah dile await e error dibe
//   print('World'); // After execute Hello and World it will wait 3 seconds
// }

import 'dart:async';

Future <void> main() async { // Asynchronous --> Normal Flow te code flow hoy nah
  print('Hello');
  await Future.delayed(Duration(seconds: 3)); // After execute Hello it will wait 3 seconds and then execute World / await diye Asynchronous program ke Synchronous way te behave koraisi
  print('World');
}