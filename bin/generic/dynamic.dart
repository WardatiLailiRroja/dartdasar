import 'mydata.dart';

void printData(Data data){
  print(data.data);
}
void main (){
  printData(Data("ocha"));
  printData(Data("100"));
  printData(Data("true"));

}