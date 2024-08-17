class Student{
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print("This student's name is $name, they are $age years old, and they are in grade $gradeLevel.");
  }
}

class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print("This teacher's name is $name, they are $age years old, and they teach $subject.");
  }
}

void main() {
  Student oneStudent = Student("Janice", 11, 6);
  Student anotherStudent = Student("Kevin", 9, 4);
  Teacher oneTeacher = Teacher("Dedan", 34, "Mathematics");
  Teacher anotherTeacher = Teacher("Zoe", 27, "Literature");

  oneStudent.printStudentInfo();
  anotherStudent.printStudentInfo();
  oneTeacher.printTeacherInfo();
  anotherTeacher.printTeacherInfo();
}