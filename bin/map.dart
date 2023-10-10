void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'wardati',
    'middle': 'laili',
    'last': 'roja',
  };

  // name['first'] = 'wardati';
  // name['middle'] = 'laili';
  // name['last'] = 'roja';

  print(name);
  print(name['first']);

  name['middle'] = 'ocha';
  print(name);

  name.remove('last');
  print(name);

}