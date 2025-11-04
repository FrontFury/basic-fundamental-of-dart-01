import 'dart:io';

main(){
  print('Enter day :');
  String ? day = stdin.readLineSync();


  switch(day){
    case 'fri':
      print('Relax');
      break;
    case 'sat':
      print('Varsity');
      break;
    case 'sun':
      print('Gym');
      break;
    case 'mon':
      print('Movie');
      break;
    default:
      print('Basay thakbo');
  }

  int month = 3;
   switch(month){
     case 12:
     case 1:
     case 2:
       print('Winter');
       break;
     case 3 || 4 || 5:
       print('Spring');
       break;
     case 6 || 7 || 8:
       print('Summer');
       break;
     case 9 || 10 || 11:
       print('Autumn');
       break;  
     default:
       print('Invalid month');
   }
}