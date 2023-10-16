class Person{
  String name = "Roja";
  String? address;
  final String country = "Indonesia";

  void sayHello (String paramName){
  print("Hello $paramName, My name is $name");
}
}

void main(){
  var person = Person();
  person.name = "wardati laili roja";

  person.sayHello ("roja");
}