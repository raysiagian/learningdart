//class normal

class Produk{

  String namaProduk;
  double hargaProduk;

  Produk(this.namaProduk, this.hargaProduk);

}

class Permen extends Produk{
  String rasa;
  int jumlahDalamKemasan;

  // 2 cara membuat constructor yg extends dari class lain
  // cara 1
  // Permen(this.rasa, this.jumlahDalamKemasan, String namaProduk, double hargaProduk) : super(namaProduk, hargaProduk);

  // cara 2
  Permen(this.rasa, this.jumlahDalamKemasan, super.namaProduk, super.hargaProduk);

  void tampilkanPermen(){
    print("Nama Produk          : $namaProduk");
    print("Harga Produk         : $hargaProduk");
    print("Rasa                 : $rasa");
    print("Jumlah dalam Kemasan : $jumlahDalamKemasan ");
  }

}

// callable class

class Person{

  call(String name, int age){
    print("$name, $age");
  }

}

void main(){
  print("class biasa");
  var relaxa = Permen("mint", 20, "Relaxa", 20000.00);
  relaxa.tampilkanPermen(); //memanggil method dengan object lalu method

  print("");

  print("callable class");
  var person1 = Person();
  person1("ray", 20); // tanmpa memanggil method, object lalu parameter

}