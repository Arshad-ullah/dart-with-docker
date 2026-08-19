import 'package:dart_docker/models/model.dart';
import 'package:equatable/equatable.dart';

part 'maps.dart';

void main() {
  final pro = ProductModel(product: 'jahan');

  final us = UserModel(user: 'jahan');

  final st = User(name: "Jahan");

  st.hello();
  // Students students = Students('name', '');

  // students.setName = "Jahan";

  // print(students.getName);
}

class Students extends Equatable {
  String name;

  String department;

  Students(this.name, this.department);

  set setName(String name) {
    this.name = name;
  }

  String get getName => name;

  @override
  List<Object?> get props => [];
}
