main(){
  // key value pair
  // Each value is connected with key
  // both key and value any type [Data Type - String,int,bool etc]

  Map<String, String> person = {
    'name' : 'Taufiq',
    'age' : '22',
    'address' : 'Dhaka',
    'experience' : '7 years'
  };

  print(person);

  //Access Key
  print('What\'s your name');
  print(person['name']);

  print("What's your age");
  print('My Age : ${person['age']}');

  print("What's your address");
  print('My Address : ${person['address']}');

  person['address'] = 'Dinajpur';
  print('My Updated Address : ${person['address']}');

  //Remove Key
  person.remove('age');
  print(person);

  //Search Keys
  print(person.containsKey('age'));
  print(person.containsKey('name'));


  //Search Values
  print(person.containsValue('22'));
  print(person.containsValue('Taufiq'));
  print(person.containsValue('6 years'));



  // Inject Array in another Array
  Map<String, String> additionalinfo = {
    'Sub' : 'CSE',
    'CGPA' : '3.93'
  };

  person.addAll(additionalinfo);

  print(person);
  print('Length : ${person.length}');


  // Separately shows Keys & Values
  var keyList = person.keys.toList();
  print(keyList);

  var valueList = person.values.toList();
  print(valueList);

  //Clear map
  print(person.runtimeType);
  person.clear();
  print(person);

  //Dynamic Map
  var person2 = {
    'name' : 'Tasin',
    'age' : 25,
    'edu' : 'Bsc. in CSE',
    'amount' : 50.23,
    'isMarried' : false
  };
  print(person2.runtimeType);

}