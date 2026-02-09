void main() {
  Map<String, int> age = {'A': 1, 'B': 2, 'C': 3};
  age['D'] = 4; //!Add
  print(age['D']);
  // age.remove('A'); //! Remove
  age.forEach((key, value) => print('$key is $value year old'));

  // Map<String, Map<String, List<String>>> e = {
  //   'A': {
  //     'B': ['C'],
  //   },
  // };
  // print(e);
}
