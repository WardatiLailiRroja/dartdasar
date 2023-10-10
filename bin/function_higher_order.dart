void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hai $filteredName');
}

String filterBadWord(String name) {
  if (name == "wardati") {
    return "******";
  } else {
    return name;
  }
}

void main(){
  sayHello('ocha', filterBadWord);
  sayHello('Wardati', filterBadWord);
}