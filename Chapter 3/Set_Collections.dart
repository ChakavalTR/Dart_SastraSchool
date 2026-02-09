void main() {
  Set<dynamic> colors = {'Red', 'Blue', 'Green'};
  colors.add('Yellow');
  // colors.remove('Red'); //!Remove
  // print(colors.contains('yellow')); //!Find value have or not
  print(colors);
  colors.forEach((color) => print(color));
}
