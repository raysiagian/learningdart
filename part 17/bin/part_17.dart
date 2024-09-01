// inheritance

// menurutkan sifat dari super class atau parents class
// ke subclass atau child class

class People{
  late int id;
  late String name;
  late int age;
  late String address;

  void wakeup(){
    print("$name wakeup");
  }
}

// people akan kita set menjadi super class
// kita akan membuat 2 subclass yg mewarisi sifat dari class people

class Student extends People{
  late int schoolid;
  late double score;


  Student(int schoolid, double score){
    this.schoolid = schoolid;
    this.score = score;
  }
  
  void study(){
    print("$name with id $schoolid is learning");
  }
  
}

class Worker extends People{
  late int workid;
  late String jobname;


  Worker(int workid, String jobname){
    this.workid = workid;
    this.jobname = jobname;
  }

  void work(){
    print("$name with id $workid is working");
  }
}

// student and worker adalah subclass


// itu termasuk hierarichal inheritance





void main(){

  // contoh implementasi

  var humanOne = Student(1, 80); // membuat object humanOne yg mengambil sifat class Student
  humanOne.name = "Ray"; // atribut atau instance variable dari class People
  humanOne.study(); // function atau behavior dari class Student
  humanOne.wakeup(); // function atau behavior dari class People

  // humanOne yg menjadi object dapat menggunakan sifat yg ada di clss Student dan juga People

  // sedangkan

  var humanTwo = People();
  // humanTwo.jobname // ini tidak tersedia karena humanTwo merupakan object yg mengambil sifat dari class people
  humanTwo.name = "Asnawi";
  humanTwo.wakeup();

}