main(){
  for(int i= 1; i<= 10; i++){
    print('$i Number');
  }

  for(int j = 1; j<=10;j++){
    print('12 x $j = ${12 * (j)}');
  }

  List<String> students = ['Rahim', 'Karim','Tasin','Emon','Babes'];
  for(int index=0; index < students.length ; index++){
    print('${students[index]} welcome to school');
  }

  List<String> gpNumbers = ['01764455','44444444','555555555','6666666','7777','88888888'];
  for(int index=0; index < gpNumbers.length ; index++){
    print('100mb only 1 tk');
  }

  for(var number in gpNumbers){
    print(number);
  }

  var orderList = [
    {
      'name' : 'Tasin',
      'amount' : 500,
      'address' : 'Dhaka'
    },
    {
      'name' : 'Tusar',
      'amount' : 500,
      'address' : 'Dhanmondi'
    },
    {
      'name' : 'Mehtaj',
      'amount' : 500,
      'address' : 'Barishal'
    },
    {
      'name' : 'Ridika',
      'amount' : 50,
      'address' : 'Noakhali'
    },
  ];

  int totalOrderAmount = 0;

  
  for(var order in orderList){
    totalOrderAmount += order['amount'] as int;
    print('Order Amount : ${order['amount']}');
  }
  print('Total : $totalOrderAmount');


  var names = {'Rahim', 'Karim','Tasin','Emon','Babes'};
  for(String name in names){
    print(name);
  }

}