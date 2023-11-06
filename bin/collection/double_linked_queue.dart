import 'dart:collection';

void main(){
  final stack = DoubleLinkedQueue<String>();

  stack.addLast("wardati");
  stack.addLast("laili");
  stack.addLast("roja");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

}