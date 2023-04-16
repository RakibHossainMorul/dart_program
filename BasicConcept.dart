/*
void main() {
  print('Hello World !!!!');
}

*/

main() {
  var name = carName();
  print('$name is very expensive Car and good car.');
  print(name);
}

String carName() {
  return 'BMW';
}


/*
void main() {
  const String name = 'Rakib';
  //name = 'Morul';
  print(name);

  final number = 1234;
  // number = 3214;
  print(number);
}

*/

/*
import 'dart:math';

void main() {
  int num = 50;
  double num2 = 60;
  double temperature = 10.3003003;
  print(num + num2);
  print(temperature);
  print(e);
  print(max(num, num2));
  print(min(num, num2));
}

*/

/*
void main() {
  String number = '12345';

  int stringToInt = int.parse(number);

  print(stringToInt);

  print(stringToInt.toString());
}

*/

/*
void main() {
  bool istrue = false;
  //print(istrue);

  if (istrue == true) {
    print('Hello World');
  } else {
    print('Hello Bird');
  }
}

*/

/*
void main(List<String> args) {
  print('hello world');

  var list = ['rakib', 'hossain', 'morul'];
  print(list);
  print(list[1]);
  print(list[0]);
  print(list.length);
  list.add('James');
  print(list);
  
}
*/

/*
void main(List<String> args) {
  Map map = {
    1: 'Bangladesh',
    2: 'Russia',
    3: 'Ukraine',
    4: 'Turkey',
    5: 'Singapur',
    'Bangladesh': 'Dhaka',
    'America': 'New York City',
  };
  print(map.values);
  print('Length is this map is ${map.length}');
  map.clear();
  print(map);
  print(map.length);
}

*/

/*
void main(List<String> args) {
  Map map = Map();
  map['Bangladesh'] = 'Dhaka';
  map['India'] = 'New Delhi';
  map[1] = 'Afganistan';
  map[2] = 'New Zeland';
  print(map);
}

*/

/*
void main(List<String> args) {
  Map map = {
    1: 'Bangladesh',
    2: 'Russia',
    3: 'Ukraine',
    4: 'Turkey',
    5: 'Singapur',
    'Bangladesh': 'Dhaka',
    'America': 'New York City',
  };
  print(map);
  map.putIfAbsent(1, () => 'Bangladesh');
  print(map);
  map.remove(5);
  print(map);
  map.addAll({'Japan': 'Tokyo', 'Thailand': 'Dont know'});
  print(map);
}
*/

/*
 import 'dart:io';

 void main(List<String> args) {
   stdout.write('Whats your name ?\n');
   //latest sytem using this type of thing use   (!)    ...
   String name = stdin.readLineSync()!;
   name.isEmpty ? stderr.write('Name is emtpy') : stdout.write("Hello $name");
   //print(name);
   //print("Hello $name");
 }

 */

/*
import 'dart:io';

void main(List<String> args) {
  stdout.write('Whats your name ?\n');
  //latest sytem using this type of thing use   (!)    ...
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    stdout.write('Name is Empty');
  } else {
    stdout.write('Hello $name');
  }
  //print(name);
  //print("Hello $name");
}
*/
/*
//assert system dosent work in vs code but this is a interesting thing.
void main() {
  print("Starting....");
  int number = 100;
  assert(number == 100);
  print("Finished");
}

*/

//IF ELSE
/*
import 'dart:io';

void main(List<String> args) {
  stdout.write('Whats your age?');
  var age = int.parse(stdin.readLineSync()!);
  if (age < 15) {
    print("You are so small");
  } else if (age > 20 && age < 30) {
    print("You are young");
  } else if (age > 30 && age < 60) {
    print("You are OldMan");
  } else {
    print("You are Not a Human");
  }
  print("ok");
}

*/
/*
void main(List<String> args) {
  int num = 50;
  if (true) {
    int num = 100;
    print(num);
  }
  print(num);
}
*/

/*
//while loop
void main(List<String> args) {
  int number = 1;
  while (number <= 10) {
    print(number);
    // number++;
    number = number + 2;
  }
}
*/
/*
//do while loop
void main(List<String> args) {
  int num = 1;
  do {
    print(num);
    num++;
  } while (num <= 10);
}
*/
/*
void main(List<String> args) {
  int num = 1;
  int sum = 0;
  while (num <= 200) {
    sum = sum + num;
    num++;
  }
  print(sum);
}


*/

/*
void main(List<String> args) {
  //int num = 1;
  int sum = 0;

  for (var i = 0; i <= 100; i++) {
    sum = sum + i;
  }
  print("Sum of 1 to 100 is $sum");
}
*/
/*
void main(List<String> args) {
  List dummy = ["Rakib", "James", "John", 50, 100];
  for (var i = 0; i < dummy.length; i++) {
    print("Display index of $i is ${dummy[i]}");
  }
}
*/

/*

//For using forEach Method that time we dont use index this is a method that is just show a full loop in result....
void main(List<String> args) {
  List dummy = ["Rakib", "James", "John", 50, 100];
  dummy.forEach((anoynomousFunction) => {print(anoynomousFunction)});
}
*/
/*
void main(List<String> args) {
  for (var i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
*/
/*
void main(List<String> args) {
  for (var i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

*/
/*
void main(List<String> args) {
  for (var i = 2; i <= 100; i = i + 2) {
    print(i);
  }
}
*/

/*
//switch case 
void main(List<String> args) {
  int age = 60;
  switch (age) {
    case 20:
      print("You are 20");

      break;
    case 50:
      print("You are 50");
      break;

    default:
      print("Nothing");

      break;
  }
  print("Mission Successfull");
}
*/

/*

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Marks :   ");
  var marks = int.parse(stdin.readLineSync()!);
  if (marks < 33) {
    print('Fail');
  } else if (marks >= 33 && marks <= 40) {
    print('You got D');
  } else if (marks >= 41 && marks <= 50) {
    print('You got D');
  } else if (marks >= 51 && marks <= 60) {
    print('You got D');
  } else if (marks >= 61 && marks <= 70) {
    print('You got D');
  } else if (marks >= 71 && marks <= 80) {
    print('You got D');
  } else {
    print("Congratualtions You Got A+");
  }
}


*/

