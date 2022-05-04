import 'dart:io';

void main(List<String> args) {
  print(Platform.operatingSystem + "  " + Platform.version);
  if (Platform.isWindows) {
    print("Printing from Windows");
  } else if (Platform.isLinux) {
    print("Printing from Linux");
  } else if (Platform.isMacOS) {
    print("Printing form MacOS");
  } else {
    print("Hello, I dont know what operating system use this System.");
  }

  /////

  print(Platform.script.path);
  print(Platform.executable);
  print(Platform.environment.keys);

  print("\n");
  print("\n");
  //print("\n");

  //
  Platform.environment.keys.forEach((key) {
    print(key + ' ' + Platform.environment[key]!);
  });
}
