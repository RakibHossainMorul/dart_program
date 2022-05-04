import 'dart:io';

void main(List<String> args) {
  File file = File(Directory.current.path + "/writeRead.txt");
  writeFile(file);
  readFile(file);
}

void writeFile(File file) {
  RandomAccessFile ref = file.openSync(mode: FileMode.append);
  ref.writeStringSync('Hello World! I am RAKIB  ');
  ref.closeSync();
}

void readFile(File file) {
  print(file.readAsStringSync());
}
