import 'dart:io';
void main(){
  var email ; //ali@gmail.com
  var password ;//12345
  bool isLogin =false;
  while (isLogin==false ){
          email = (stdin.readLineSync()!);
          password = (stdin.readLineSync()!);
    if (email== "ali@gmail.com"  && password =="12345") {

      print("Login Successfully");
       isLogin = true;
    } else {
      print("Login fail. Try again");
      

    }  
  }
  }
