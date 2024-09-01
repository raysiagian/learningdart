// OOP in dart

// katakan lah kamu ingin mendeskripsikan mengani student
// student memiliki properti
// student juga punya behavior

class Student{
  int? id;  // ini merupakan instance variable
  String? name; // ini merupakan instance variable
  String campus = "IT Del"; // ini merupakan instance variable dengan nilai default Del


  // dibawah ini merupakan function yg menjadi behavior dari class object
  void studentDescription(){
    print("${this.id} ${this.name} ${this.campus}");
  }

  void reading(){
    print("Student with id ${this.id} and name ${this.name} is reading");
  }

  void talk(){
    print("Student with id ${this.id} and name ${this.name} is talking");
  }

}

void main(){

  var student1 = Student(); // ini adakah 1 object dengan student1 adalah reverence variable
  student1.id = 20;
  student1.name = "Ray";
  
  student1.studentDescription();
  student1.reading();
  student1.talk();

  print("");

  // kita lihat kita dapat membuat student baru menggunakan properti dari class student tanpa membuat class baru

  var student2 = Student();
  student2.id = 13;
  student2.name = "Sasha";
  student2.campus = "Moscow University";

  print("${student2.id} ${student2.name}");

  student2.studentDescription();
  student2.reading();
  student2.talk();

}