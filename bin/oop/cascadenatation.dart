class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "wardati";
  // user.name = "wardati";
  // user.email = "wardati@contoh.com";

  var user = User()
      ..username = "laili"
      ..name = "laili"
      ..email = "laili@contoh.com";

  User? user2 = createUser()
    ?..username = "roja"
    ..name = "roja"
    ..email = "roja@contoh.com";
}