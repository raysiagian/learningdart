// inheritance in constructor
// jadi pada dart saat kamu membuat constructor child class dan memanggillnya
// kamu juga secara tidak langsung memanggil constructor parent classnya


class Car{
  late String name;
  
  Car(){
    print("Car Costructor");
  }

}

class Sedan extends Car{
  late int tires;

  Sedan(){
    print("Sedan Constructor");
  }
  // secara eksplisit code sebenarnya seperti ini
  // Sedan() : super (){
  //   print("Sedan Constructor");
  // }

}


// bagaimana jika constructornya punya parameter

// mari buat 2 class baru

class Masyarakat{
  late String nama;
  
  
  Masyarakat(String name){
    print("Masyarakat constructor");
  }

  Masyarakat.namedMasyarakat(){
    print("Masyarakat Named Constructor");
  }
  
}


class Pekerja extends Masyarakat{
  late String namaPekerjaan;


  // disini kita diminta memasukkan parameter yang ada di Constructor pada class Masyarakat
  // ada 2 cara

  // cara 1
  // Pekerja() : super("Ray"){
  //   print("Pekerja Constructor");
  // }
  // kita langsung memasukkan nilai dari parameter atau instance variable

  // cara 2
  Pekerja(String name) : super(name){
    print("Pekerja Constructor");
  }
  // kita memanggil lagi variable yg menjadi parameternya

  // bagaimana jika kita ingin menggunakan namedParameter

  Pekerja.namedPekerja() : super.namedMasyarakat(){
    print("Pekerja named Construktor");
  }

}

void main(){

  var sedan1 = Sedan();

  print("");

  var pekerja1 = Pekerja("Ray");

  print("");
  
  var pekerja2 = Pekerja.namedPekerja();

}