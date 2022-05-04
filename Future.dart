void main() async {
  print("Requesting............");
  var data = getData('https://www.youtube.com/');
  var data2 = getData2('https://www.facebook.com/');
  var data3 = getData3('https://www.twitter.com/');

  var result = await data;
  var result2 = await data2;
  var result3 = await data3;

  print(result);
  print(result2);
  print(result3);
  print("Finish");
}

Future<String> getData(url) {
  return Future.delayed(const Duration(seconds: 3), () {
    return "Data Fetched From 1";
  });
}

Future<String> getData2(url) {
  return Future.delayed(const Duration(seconds: 6), () {
    return "Data Fetched From 2";
  });
}

Future<String> getData3(url) {
  return Future.delayed(const Duration(seconds: 9), () {
    return "Data Fetched From 3";
  });
}
