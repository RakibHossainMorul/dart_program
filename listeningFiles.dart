import 'dart:io';

void main(List<String> args) {
  Directory dir = Directory.current;
  List<FileSystemEntity> list = dir.listSync(recursive: true);
  // print(list);
  list.forEach((FileSystemEntity value) {
    FileStat stat = value.statSync();
    print(stat.modified);
  });
}
