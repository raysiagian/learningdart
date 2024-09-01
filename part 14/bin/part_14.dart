// OOP in dart

// katakan lah kamu ingin mendeskripsikan mengani student
// student memiliki properti
// student juga punya behavior

class Student{
  int? id;  // ini merupakan instance variable
  String? name; // ini merupakan instance variable
  String campus = "IT Del"; // ini merupakan instance variable dengan nilai default Del


  // ini adalah default constructor
  // idak menambahkan parameter apapun
  // Student(){
  //   print("default constructor");
  // }


  Student(int id, String name, String campus){ // oarameterized constuctor
    this.id = id;
    this.name = name;
    this.campus =  campus;
  // dengan membuat seperti ini kita bisa langsung membuat nilainya pada ()

  }



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


// Named Constructor & Custom Constructor
// mari kita buat dengan object class baru

class Lecturer{
  int? idLecturer;
  String? nameLecturer;

//  custom pada default\
//   default constructor tidak boleh lebih dari 1 sedangkan named bisa lebih dari 1
  Lecturer(this.idLecturer, this.nameLecturer){
    print("Halo");
  }

//  named constructor

  Lecturer.namedConstuctor(this.idLecturer, this.nameLecturer);

  // Custom Constructor memiliki fungsi
  // ini named dan juga custom
  // custom bisa juga pada default
  Lecturer.anotherNamedConstructor(this.idLecturer, this.nameLecturer){
    print("Halo");
  }

}


void main(){


  // pada contoh dibawah nilainya langsung di set dalam ()
  // pelajari video sebelumnya
  var student1 = Student(12, "Valerine",  "Oxford");

  student1.studentDescription();

  var lecturer1 = Lecturer.namedConstuctor(1, "Rara");
  print(lecturer1);

  var lecturer2 = Lecturer.anotherNamedConstructor(12, "Sumi");
  print(lecturer2);

}