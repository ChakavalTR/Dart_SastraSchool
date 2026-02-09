import 'dart:collection';

void main() {
  Queue<int> queue = Queue.from([1, 2, 3]);
  queue.addLast(4); //!Add value last
  queue.removeFirst(); //!Add value first
  print(queue.first);
  print(queue);
  queue.forEach((item) => print(item));
}
