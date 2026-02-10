import 'dart:collection';

void main() {
  List<String> l = ['Red', 'Blue'];
  Queue<String> q = Queue.from(['red', 'blue']);
  Map<dynamic, dynamic> mm = {};
  int index = 0;
  for (var r in q) {
    var key = l[index];
    mm[key] = r;
    index++;
  }
  print(mm);
}
