void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('wardati laili roja', (name){
    return name.toUpperCase();
  });

  sayHello('wardati laili roja', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('wardati');
  print(result1);

  var result2 = lowerFunction('wardati');
  print(result2);

}