immutableFunction() {
  String name = "John";
  var upper = name.toUpperCase(); // this creates a new string object
  print(upper); // Output: John
}

mutableFunction() {
  // String name = "John";
  var name = "John";
  name = name.toUpperCase(); // this modifies the existing string object
  print(name); // Output: JOHN
}

mutableFunction2() {
  List<int> numbers = [1, 2, 3, 4];
  numbers.add(5); // adds 5 to the end of the list
  print(numbers); // Output: [1, 2, 3, 4, 5]
}

immutableAndMutable() {
  Map<String, String> colors = {
    'red': 'FF0000',
    'green': '00FF00',
    'blue': '0000FF'
  };

  colors['green'] =
      '008000'; // changes the value associated with the key 'green'
  print(colors); // Output: {red: FF0000, green: 008000, blue: 0000FF}
}

void main() {
  immutableFunction();
  mutableFunction();
  mutableFunction2();
  immutableAndMutable();
}
