void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hai $filteredName');
}

String filterBadWord(String name) {
  if (name == "cina") {
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello('cia', filterBadWord);
  sayHello('cina', filterBadWord);
}