void main() {
  List<String> names = ['A', 'B', 'C'];
  names.add('D');
  // print(names);
  // print(names[3]);
  names[0] = 'An'; //!Modify
  // names.removeAt(0); //!Remove
  names.forEach((name) => print(name));
}
