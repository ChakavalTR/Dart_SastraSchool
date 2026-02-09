import 'dart:collection';

void main() {
  //?==================Map=====================
  //?           (.keys & .values)
  // //!Convert From Map to List Collections
  // Map<String, int> ageMap = {'A': 1, 'B': 2};
  // List<String> keysList = ageMap.keys.toList();
  // List<int> valueList = ageMap.values.toList();
  // print(keysList);
  // print(valueList);

  // //!Convert From Map to Set Collections
  // Map<String, int> ageMap = {'A': 1, 'B': 2};
  // Set<String> keySet = ageMap.keys.toSet();
  // print(keySet);

  // //!Convert From Map to Queue Collections
  Map<String, int> ageMap = {'A': 1, 'B': 2};
  Queue<String> nameQueue = Queue.from(ageMap.keys);
  print(nameQueue);
}
