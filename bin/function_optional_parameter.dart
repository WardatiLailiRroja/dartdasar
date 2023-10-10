void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('wardati');
  sayHello('wardati', 'laili');
  sayHello('wardati', 'laili', 'roja');
}