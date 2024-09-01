// Class adalah blueprint untuk membuat object

// katakan lah ktia ingin membuat banyak object karyawan
// Karyawan memiliki variable instance ataupun cunstructor yg serupa


class Karyawan{
//  ini adalah variable instance
  String nameKaryawan = "nama default";
  int idKaryawan = 1;

//  dan ini adalah constuctor
//  cunstructor terlihat seperti function
  Karyawan(String name, int id){
    this.nameKaryawan = name;
    this.idKaryawan = id;
  }

  // ini adalah named constructor

  // Karyawan.karyawanSatu(){
  //   print("Named Constructor");
  // }

// function
// ini adlah function yg merupakan local variable

  void dataKaryawan(){
    print("Data Karyawan");
    print("Nama : $nameKaryawan");
    print("Id : $idKaryawan");
  }

  void bekerja(){
    print("$nameKaryawan sedang bekerja");
  }

}

void main(){

  // ini adalah object
  var karyawanbaru1 = Karyawan("Ray", 12);
  print(karyawanbaru1);

  karyawanbaru1.dataKaryawan();
  karyawanbaru1.bekerja();


}