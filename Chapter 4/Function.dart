//!Name Function   (void don't have return & no need to print in main)
//!                  Non Return Function
// void printWelcome() {
//   print('Hello to my application');
// }

// void greet(String name, int age) {
//   print('Hello $name you are $age years old.');
// }
//!                     ([] = optional)
// void greet(String name, [String salutation = 'Hello']) {
//   print('$salutation,$name');
// }
//!                     (? = null no need assign & ?? = check null)
// void greet(String fistname, [String? lastname]) {
//   print('$fistname ${lastname ?? ''}');
// }
//!             (required = must assign)
// void setConfig({required String ip, int port = 80}) {
//   print('Server IP $ip, Port $port');
// }

//!===================================================================

//!(datatype have return type & need to print in main)
//!                Return Function
//!Arrow Functions
// int add(int a, int b) => a + b;
// int add(int a, int b) {
//   return a + b;
//}

// int multiply(int a, int b) {
//   return a * b;
// }

// String greeting(String name) {
//   return 'Hello $name';
// }

//!===================================================================

//!Anonymous Function
// var names = ['A', 'B', 'C'];
// names.forEach((name) {
//     print('Hello $name');
//   });

void main() {}
