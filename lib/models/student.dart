class Student {
  int id = 0;
  String firstName = "";
  String lastName = "";
  int grade = 0;
  String _status = "";

  Student.withId(int id, String firstName, String lastName, int grade) {
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
  }

  Student(String firstName, String lastName, int grade) {
    this.firstName = firstName;
    this.lastName = lastName;
    this.grade = grade;
  }

  Student.withoutInfo() {}

  String get getfirstName {
    return "OGR - " + this.firstName;
  }

  void set setFirstName(String value) {
    this.firstName = value;
  }

  String get getStatus {
    String message = "";
    if (this.grade >= 50) {
      message = "geçti.";
    } else if (this.grade >= 40) {
      message = "bütünlemeye kaldı.";
    } else {
      message = "kaldı.";
    }
    return message;
  }
}
