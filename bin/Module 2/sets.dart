main(){
  Set<String> names = {'Mehedi', 'Roni', 'Jhuma', 'Koli', 'Nourin', 'Jibon'};

  print(names);

  names.addAll({'hasan', 'rohim', 'kanai', 'Koli', 'Jibon', 'Rakhi', 'rahul'});

  print(names);

  print(names.runtimeType);

  var nameList = names.toList();

  print(nameList);

  print(nameList.runtimeType);

  
  /// intersection set
  ///
  Set<String> names3 = {'Mehedi', 'Roni', 'Jhuma', 'Koli', 'Nourin', 'Jibon'};
  Set<String> names2 = {'hasan', 'rohim', 'kanai', 'Koli', 'Jibon', 'Rakhi', 'rahul'};

  print(names2);
  print(names3);
  
  print('Intersection Value : ${names2.intersection(names3)}');
  print('Union Value : ${names2.union(names3)}');


}