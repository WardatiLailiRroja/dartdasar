
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'wardati');
  sayHello(firstName: 'wardati');
  sayHello(lastName: 'roja', firstName: 'laili');
  sayHello(lastName: 'roja', firstName: 'wardati');

}