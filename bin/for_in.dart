void main(){

  var names = <String>['Wardati', 'laili', 'roja'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'wardati', 'laili ', 'roja'};
  for(var value in namesSet){
    print(value);
  }

}