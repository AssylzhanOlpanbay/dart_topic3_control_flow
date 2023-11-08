import 'package:dart_topic3_control_flow/dart_topic3_control_flow.dart' as dart_topic_3;

void main(List<String> arguments) {
  //Topic 3
  //Task 1
  //a)
  // var x = stdin.readLineSync(encoding: utf8);
  // if (x != null) {
  //   var k = int.tryParse(x);
  //   if (k != null) {
  //     if (k ~/ 10 == 4 || k ~/ 10 == 7) {
  //       print("True");
  //     } else if (k % 10 == 4 || k % 10 == 7) {
  //       print("True");
  //     } else {
  //       print("False");
  //     }
  //   }
  // }


  //b)
  // var x = stdin.readLineSync(encoding: utf8);
  // if (x != null) {
  //   var k = int.tryParse(x);
  //   if (k != null) {
  //     if (k ~/ 10 == 3 || k ~/ 10 == 6 || k ~/ 10 == 9) {
  //       print("True");
  //     } else if (k % 10 == 3 || k % 10 == 6 || k % 10 == 9) {
  //       print("True");
  //     } else {
  //       print("False");
  //     }
  //   }
  // }

  //c)
  // var x = stdin.readLineSync(encoding: utf8);
  // var y = stdin.readLineSync(encoding: utf8);
  // if (x != null && y != null) {
  //   var k = int.tryParse(x);
  //   var m = int.tryParse(y);
  //   if (k != null && m != null) {
  //     if (k ~/ 10 == m || k % 10 == m) {
  //       print("True");
  //     }  else {
  //       print("False");
  //     }
  //   }
  // }


  //Task 2
  //a)
  // var x = stdin.readLineSync(encoding: utf8);
  // var y = stdin.readLineSync(encoding: utf8);
  // if (x != null) {
  //   var k = int.tryParse(x);
  //   if (k != null) {
  //     if (k ~/ 100 == 4  || (k ~/ 10) % 10 == 4 || k % 10 == 4) {
  //       print("True");
  //     }  else if (k ~/ 100 == 7  || (k ~/ 10) % 10 == 7 || k % 10 == 7) {
  //       print("True");
  //     } else {
  //       print("False");
  //     }
  //   }
  // }


  //b
  // var x = stdin.readLineSync(encoding: utf8);
  // var y = stdin.readLineSync(encoding: utf8);
  // if (x != null) {
  //   var k = int.tryParse(x);
  //   if (k != null) {
  //     if (k ~/ 100 == 3  || (k ~/ 10) % 10 == 3 || k % 10 == 3) {
  //       print("True");
  //     }  else if (k ~/ 100 == 6  || (k ~/ 10) % 10 == 6 || k % 10 == 6) {
  //       print("True");
  //     }  else if (k ~/ 100 == 9  || (k ~/ 10) % 10 == 9 || k % 10 == 9) {
  //       print("True");
  //     } else {
  //       print("False");
  //     }
  //   }
  // }


  //c)
//   var x = stdin.readLineSync(encoding: utf8);
//   var y = stdin.readLineSync(encoding: utf8);
//   if (x != null && y != null) {
//     var k = int.tryParse(x);
//     var m = int.tryParse(y);
//     if (k != null && m != null) {
//       if (k ~/ 100 == m  || (k ~/ 10) % 10 == m || k % 10 == m) {
//         print("True");
//       } else {
//         print("False");
//       }
//     }
//   }


//Task 3
// var x = stdin.readLineSync(encoding: utf8);
//   if (x != null) {
//     var k = int.tryParse(x);
//     if (k != null) {
//       int m = k ~/ 1000;
//       int n = (k ~/ 100) % 10;
//       int l = (k ~/ 10) % 10;
//       int p = k % 10;
//       if (m == n && n == l && l == p) {
//         print("True");
//       } else if (m == p && n == l) {
//         print("True");
//       } else {
//         print("False");
//       }
//     }
//   }


//Task 4
  // var x = stdin.readLineSync(encoding: utf8);
  //   if (x != null) {
  //     var k = int.tryParse(x);
  //     if (k != null) {
  //       int m = k ~/ 1000;
  //       int n = (k ~/ 100) % 10;
  //       int l = (k ~/ 10) % 10;
  //       int p = k % 10;
  //       if (m == n && n == l || m == l && l == p || m == n && n == p || n == l && l == p) {
  //         print("True");
  //       } else {
  //         print("False");
  //       }
  //     }
  //   }


//Task 5
  // var x = stdin.readLineSync(encoding: utf8);
  //   if (x != null) {
  //     var k = int.tryParse(x);
  //     if (k != null) {
  //       int m = k ~/ 100000;
  //       int n = (k ~/ 10000) % 10;
  //       int l = (k ~/ 1000) % 10;
  //       int o = (k ~/ 100) % 10;
  //       int i = (k ~/ 10) % 10;
  //       int p = k % 10;
  //       if (m + n + l == o + i + p) {
  //         print("True");
  //       } else {
  //         print("False");
  //       }
  //     }
  //   }  


//Task 6
//a)
// int a = 100;
// int b;
//   for (int i = 100; i <= 500; i++) {
//     a += i;
//     print(a);
//   }


//b)
  // var a = stdin.readLineSync(encoding: utf8);
  // var b = stdin.readLineSync(encoding: utf8);
  // int c = 0;
  // if (a != null && b != null) {
  //   var k = int.tryParse(a);
  //   var l = int.tryParse(b);
  //   if (k != null && l != null){
  //     while (k <= l) {

  //     }
  //   }
  // }


  // Task 7
  // a)
  // int a = 0;
  // int b = 0;
  // for (int i = 1; i <= 1000; i++) {
  //   a = a + i;
  //   b++;
  // }
  // double average = a / b;
  // print(average);

  // b)
  // int a = 0;
  // int b = 0;
  // for (int i = 1; i <= 10; i++) {
  //   a = a + i;
  //   b++;
  // }
  // double average = a / b;
  // print(average);
}
