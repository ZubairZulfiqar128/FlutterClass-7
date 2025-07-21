import 'dart:io';

void main() {
  var email;
  var password;

  // ✅ Use string keys, not variables (DO NOT write: {email: ..., password: ...})
  List<Map<String, String>> info = [
    {"email": "ali@gmail.com", "password": "1122"},
    {"email": "zain@gmail.com", "password": "3344"},
    {"email": "waqas@gmail.com", "password": "5566"},
  ];

  bool isLogin = false;

  while (!isLogin) {
    print("Enter your email:");
    email = stdin.readLineSync()!;
    print("Enter your password:");
    password = stdin.readLineSync()!;

    bool found = false;

    for (var user in info) {
      if (user["email"] == email && user["password"] == password) {
        found = true;
        break;
      }
    }

    if (found) {
      print("Login Successfully");
      isLogin = true;
    } else {
      print("Login fail. Try again");
    }
  }
}
