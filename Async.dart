Future<int> fetchData() async {
  // Simulate fetching data from a remote server
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

//Defined Function
function1() {
  print("This is from function 1");
  var value = 100;
  return value;
}

//Main Function Calling
void main() async {
  print('Fetching data...');
  int data = await fetchData();
  print('Data fetched: $data');
  var valuePrint = function1();
  print(valuePrint);
}
