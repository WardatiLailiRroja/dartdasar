import 'dart:collection';

import 'stringentry.dart';

void main(){
var linkedlist = LinkedList<StringEntry>();
linkedlist.addAll(
    [StringEntry('wardati'), StringEntry('laili'), StringEntry('roja')]);

    for (var value in linkedlist) {
      print(value.value);
    }
 
}