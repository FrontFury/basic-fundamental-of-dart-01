import 'dart:io';

main(){
  var amount = 600;
  var friendAmount = 700;

  // If else
  if(amount > 400){
    print('Go to Mawa');
  }
  else{
    print('Go to Tawa');
  }

  //Esle if
  if(amount <= 100){
    print('Rastay Khabo');
  }
  else if(amount <= 300){
    print('bangla hotel e khabo');
  }
  else if(amount <= 400){
    print('Pizza khabo');
  }
  else if(amount >= 500){
    print('Elish khabo');
  }
  else{
    print('Basay khabo');
  }

  //Nested Esle if
  var friend = 'kamal';
  if(amount >= 500){
    if(friend == 'kamal'){
      print('Rahim k soho Bike e jabo');
    }
    else{
      print('Aka e Bike e jabo');
    }
  }
  else if(amount <= 200){
    print('Bus e jabo');
  }
  else if(amount >= 100){
    print('rickshaw e jabo');
  }
  else{
    print('Hete jabo');
  }


  // jkno akta true holei heb || OR
  if(amount > 500 || friendAmount > 500){
    print('Short Tour');
  }
  else{
    print('Hobe na');
  }

  //2 tai ture hote hbe && AND
  if(amount > 500 && friendAmount > 500){
    print('Short Tour');
  }
  else{
    print('Hobe na');
  }


  //user Input
  print('Enter your user name');
  String ? userName = stdin.readLineSync();

  print('Enter your password');
  String ? password = stdin.readLineSync();

  if(userName == 'tasin' && password == '123456'){
    print('Please Authenticate && Login');
  }
  else if(userName == 'tasin' && password != '123456'){
    print('Password incorrect');
  }
  else if(userName != 'tasin' && password == '123456'){
    print('Username incorrect');
  }
  else{
    print('Unauthorised Access');
  }

}