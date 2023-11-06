import 'dart:collection';

void main(){
  final List = [1,2,3];
  final unmodifableList = UnmodifiableListView(List);

  unmodifableList.add(100); 
}