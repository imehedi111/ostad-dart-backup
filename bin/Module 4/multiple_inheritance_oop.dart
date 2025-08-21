import 'dart:io';

mixin writer{
  write(){
    print('Writer is Writing...');
  }
}


mixin reader{
  read(){
    print('Reader is reading...');
  }

}

mixin watcher{
  watch(){
    print('Watcher is Watching...');
  }
}

class Student extends Object with writer, reader, watcher{

  @override
  watch() {
    print('New watcher has arrived');
  }

}

main(){
  Student Imam = Student();
  Imam.write();
  Imam.read();
  Imam.watch();
}

