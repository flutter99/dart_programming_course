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

  // int x = 10;
  // int y = 20;

  // var operation = '-';

  // switch (operation) {
  //   case '+':
  //     print(x + y);
  //     break;
  //   case '-':
  //     print(x - y);
  //     return;
  // }

  Map map = Map();

  map = {
    'name': "Bilal Ahmad",
    'age': 24,
  };

  print(map);
  print(map['name']);
  print(map['age']);

  Map<String, int> map1 = Map();

  map1 = {
    'age1': 24,
    'age2': 40,
  };

  print(map1);
  print(map1['age1']);
  print(map1['age2']);

  Map<String, dynamic> mapItems = {
    'name': 'Bilal Ahmad',
    'age': 40,
    'description': {'class': '9th Class', 'marks': '900'},
  };

  print(mapItems);
  print(mapItems['name']);
  print(mapItems['age']);
  print(mapItems['description']);
  print(mapItems['description']['class']);
  print(mapItems['description']['marks']);
}
