import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("wardati");
  queue.addLast("laili");
  queue.addLast("roja");

  print(queue.removeLast());
  print(queue.removeFirst());
  print(queue.removeFirst());
}