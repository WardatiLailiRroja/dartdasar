class Computer {
  
  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print("wardati laili roja");

  void shutdown() => print("wardati laili roja");

  String getOperatingSystem() => "ocha";

  // String getOperatingSystem(){
  //   return "Linux";
  // }

}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}