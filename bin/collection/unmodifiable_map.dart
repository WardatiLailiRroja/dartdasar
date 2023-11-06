

import 'dart:collection';

void main(){
  final Map<String, String> person = {
    'firsName': 'wardati',
    'lastName': 'laili',
    
  };
  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'wardati'; 
}