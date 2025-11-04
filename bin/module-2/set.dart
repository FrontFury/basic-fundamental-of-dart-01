main(){
  //Set er moddey duplicate value rakha jay na bt map e rakha jay
  Set<String> names = {'Tasin', 'Tusar','Mehtaj','Ridika'};
  print(names);

  names.add('Fatema');
  print(names);

  names.addAll({'Roja', 'Efa', 'Junayed', 'Zobaida'});
  print(names);

  names.remove('Zobaida');
  print(names);

  names.removeAll({'Roja', 'Efa', 'Junayed'});
  print(names);

  print(names.contains('Rafi'));
  print(names.contains('Tasin'));
  
  print(names.containsAll({'Tusar','Mehtaj'}));
  print(names.containsAll({'Tusar','Abir'}));

  print(names.elementAt(0));
  print(names.first);
  print(names.last);
  print(names.length);
  print(names.isEmpty);
  print(names.isNotEmpty);


  var namelist = names.toList();
  print(namelist);

  Set<String> names2 = {'Tasin', 'Nahid','Mehtaj','Ridi','Alif'};
  print('Intersection value : ${names.intersection(names2)}');
  print('Union value : ${names.union(names2)}');

  
}