main(){
  ///key value pari
  ///eatch value is connected with key
  ///both key and value any type [Data type - String, Int, Bool, Etc]
  ///
  ///
  Map<String,String> person = {
    'name' : 'Mehedi',
    'age'  : '36',
    'addr' : 'Gazipur',
    'exp'  : '5 Years',
    'prof' : 'App Dev',
  };

  print(person);

  print('What\'s Your Name?' );
  print(person['name']);

  print('What\'s your age?');
  print(person['age']);

  print(person.entries);

  person['addr'] = 'Dhaka';
  print('Current Address: ${person['addr']}');

  person['age'] = '40';
  print('Currect Age: ${person['age']}');

  person.remove('exp');
  print(person);

  person.remove('age');
  print(person);

  print(person.containsKey('age'));
  print(person.containsValue('Dhaka'));

  Map<String,String> additionalinfo = {
    'sub' : 'CSE',
    'CGPA': '3.5',
  };

  person.addAll(additionalinfo);

  print(person);

  print(person.length);
  print(person.runtimeType);

  var keyList = person.keys.toList();

  print(keyList);

  var keyValue = person.values.toList();

  print(keyValue);

  print(keyList.runtimeType);

  Map pseron2 = {
    'name'    : 'Hasan',
    'age'     : 36,
    'amount'  : 50.40,
    5443      : false,
  };

  print(pseron2);
  print(pseron2.runtimeType);

  person.clear();
  print(person);


}