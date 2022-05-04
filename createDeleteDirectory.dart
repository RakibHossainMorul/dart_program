import 'dart:io';

//Create Directory...
/*
void main(List<String> args) {
  new Directory('D:\\dir\\subdir\\')
      .create(recursive: true)
      .then((Directory directory) {
    print(directory);
  });
}

*/
//Delete Directory
void main(List<String> args) {
  Directory dir = Directory("D:\\dir\\subdir\\");
  dir.deleteSync();
}
