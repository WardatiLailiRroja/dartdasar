class Person{

   String name = "wardati";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    this.name = name;
    this.address = address;
   }
}

void main(){
  var person = Person("wardati laili roja", "Banjarmasin");
  print(person.name);
  print(person.address);
}