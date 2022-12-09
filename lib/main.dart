import 'dart:io';

void main() {
  /// print('Hello World');

  /// List<int> age = [12, 12, 23, 24, 123, 23523, 123123, 43534543, 235324];

  /// age.add(24);
  /// print('Length is ${age.length}');

  /// age.removeAt(1);
  /// age.removeRange(3, 8);

  // dynamic items = ['Bilal Ahmad', 24, 24.0, true];

  // for (int j = 0; j < items.length; j++) {
  //   print(items[j]);
  // }

  // List<String> names = [
  //   'Bilal Ahmad',
  //   'Sajjad Shehbaz',
  //   'Afzaal Ahmad',
  //   'Shehbaz Ahmad',
  //   'Awais Riaz',
  //   'Fatima Bilal',
  //   'Sadia Bilal',
  // ];

  // print(names.length);
  // print(names.toList());
  // print(names.removeLast());
  // print(names.reversed.toList());

  // List<int> age = [];

  // int valLength;
  // int newAge = 0;

  // stdout.write('Please Enter the Length of the Numbers');
  // valLength = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < valLength; i++) {
  //   stdout.write('Enter Age: ');
  //   newAge = int.parse(stdin.readLineSync()!);

  //   age.add(newAge);
  // }

  // for (int i = 0; i < age.length; i++) {
  //   print('Age at index $i  : ${age[i]}');
  // }

  int x = 10;
  int y = 20;

  var operation = '-';

  switch (operation) {
    case '+':
      print(x + y);
      break;
    case '-':
      print(x - y);
      return;
  }
}
