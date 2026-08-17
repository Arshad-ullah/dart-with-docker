void main() {
  Students students = Students('name', '');

  students.setName = "Jahan";

  print(students.getName);
}

class Students {
  String name;

  String department;

  Students(this.name, this.department);

  set setName(String name) {
    this.name = name;
  }

  String get getName => name;
}
