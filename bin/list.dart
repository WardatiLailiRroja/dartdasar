void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'wardati',
    'laili',
    'roja',
  ];

  // names.add('wardati');
  // names.add('laili');
  // names.add('roja');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'ocha';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}