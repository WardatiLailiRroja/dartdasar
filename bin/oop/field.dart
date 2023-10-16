class Person{
  String name = "wardati";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "wardati laili roja";
  person.address = "Banjarmasin";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}