import 'dart:io';

void main(List<String> args) {
  Directory dir = Directory('D:\Learning - Android App Development');

  if (dir.existsSync()) {
    print("Exists");
  } else {
    print("Not Exists");
  }
  Directory dir2 = Directory.systemTemp.createTempSync();
  print(dir2.path);
  if (dir2.existsSync()) {
    print("Exists");
  } else {
    print("Not Exists");
  }
}
