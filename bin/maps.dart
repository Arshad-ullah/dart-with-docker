part of 'dart_docker.dart';

class User {
  final String name;
  User({required this.name});

  void hello() {
    print("Hello $name");
  }
}
