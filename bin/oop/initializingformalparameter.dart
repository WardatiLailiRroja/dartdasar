class Person{

   String name = "wardati";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);
}

void main(){
  var person = Person("wardati laili roja", "Banjarmasin");
  print(person.name);
  print(person.address);
}