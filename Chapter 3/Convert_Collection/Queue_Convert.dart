import 'dart:collection';

void main() {
  //?==================Queue=====================
  //?               (Queue.from())
  // //!Convert From Queue to List Collections
  // Queue<int> queue = Queue.from([1, 2, 3]);
  // List<int> listFromQueue = queue.toList();
  // print(listFromQueue);

  // //!Convert From Queue to Map Collections
  Queue<String> namesQueue = Queue.from(['Alice', 'Bob', 'Charlie']);
  Map<int, String> namesMap = {};
  int index = 0;
  for (var item in namesQueue) {
    namesMap[index++] = item;
  }
  print(namesMap);

  // //!Convert From Queue to Set Collections
  // Queue<int> queue = Queue.from([1, 2, 3]);
  // Set<int> setFromQueue = queue.toSet();
  // print(setFromQueue);
}
