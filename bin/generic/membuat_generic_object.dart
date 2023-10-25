

import 'mydata.dart';

void main() {
  var dataString = Data<String>("ocha");
  var dataNumber = Data(100);
  var dataBool = Data(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
}