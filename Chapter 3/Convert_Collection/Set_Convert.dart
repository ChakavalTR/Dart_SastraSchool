import 'dart:collection';

void main() {
  //?==================Set=====================
  // //!Convert From Set to List Collections
  // Set<String> uniqueName = {'A', 'B'};
  // List<String> nameList = uniqueName.toList();
  // print(nameList);

  // //!Convert From Set to Map Collections
  // Set<String> uniqueName = {'A', 'B'};
  // Map<String, bool> nameMap = {for (var name in uniqueName) name: true};
  // print(nameMap);

  // //!Convert From Set to Queue Collections
  Set<String> uniqueName = {'A', 'B'};
  Queue<String> nameQueue = Queue.from(uniqueName.toSet());
  print(nameQueue);
}
