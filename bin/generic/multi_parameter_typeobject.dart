import 'pair.dart';

void main(){
  var pair1 = pair("ocha", 20);
  var pair2 = pair<String, int>("ocha", 20);

  print(pair1.first);
  print(pair2.second);

  print(pair1.first);
  print(pair2.second);

}