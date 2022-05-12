/*
void main() {
  var anotherApp = myAnotherApp();
  print(anotherApp.showAppName());
  print(anotherApp.showSuperAppName());
}

class myApp {
  myApp() {
    print("Hello, This is from myApp Constructor");
  }
  showAppName() => 'Avengers';
}

class myAnotherApp extends myApp {
  myAnotherApp() {
    print("This is form myAnotherApp Constructor");
  }

  showAppName() => 'Not Avengers';
  showSuperAppName() => super.showAppName();
}


*/

/*
void main(){
  
  var anotherApp= myAnotherApp('Not Avengers');
  print(anotherApp.showAppName());
  print(anotherApp.showSuperAppName());
  
  
}


class myApp{
  myApp();
  showAppName()=>'Avengers';
}
class myAnotherApp extends myApp{
  var name;
  myAnotherApp(this.name);
  
   showAppName()=>'Not Avengers';
  showSuperAppName()=>super.showAppName();
  
}

*/

void main() {
  var anotherApp = myAnotherApp('Not Avengers');
  print(anotherApp.showAppName());
  print(anotherApp.showSuperAppName());
}

class myApp {
  var name;
  myApp(this.name);
  showAppName() => name;
}

class myAnotherApp extends myApp {
  var name;
  myAnotherApp(this.name) : super(name);

  showAppName() => name;
  showSuperAppName() => super.showAppName();
}
