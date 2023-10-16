class Person{

   String name = "wardati";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("wardati laili roja", "banjarmasin");
  print(person.name);
  print(person.address);
}