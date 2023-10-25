import 'mydata.dart';

void check(dynamic Data) {
  if (Data is data<String>) {
    print("String");
   } else if (Data is data<num>) {
    print("num");
  } else {
    print("object");
  }
}

void main() {
  check(Data("ocha"));
  check(Data("100"));
  check(Data("true"));

}