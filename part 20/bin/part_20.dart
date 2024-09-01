// abstract class and method
// didalam abstract class kita dapat membuat method abstract yg harus di override pada sub classnya
// keuntungannya adalah ketika masing2 class memiliki cara yg berbeda2 terhadap suatu method
// semisal luas pada bangun datar yg berbeda2
// kita hanya perlu membuat method tanpa body


abstract class BangunDatar{

  late String namaBangunDatar; // instance variable

  void luasBangunDatar(); //abstract method
  // abstract method hanya bisa dibuat pada abstract class

  // abstract class juga dapat membuat method biasa

  // BangunDatar(String namaBangunDatar){
  //   this.namaBangunDatar = namaBangunDatar;
  // }

  BangunDatar(this.namaBangunDatar);

}

class Persegi extends BangunDatar{
  late int sisi;


  // Persegi(String namaBangunDatar, int sisi) : super(namaBangunDatar){
  //   this.sisi = sisi;
  // }

  Persegi(String namaBangunDatar, this.sisi) : super(namaBangunDatar);

  void luasBangunDatar(){
    print("Luas persegi adalah ${sisi * sisi}"); // disini baru di inisialisasikan body dari method
  }

}

class PersegiPanjang extends BangunDatar{
  late int panjang;
  late int lebar;

  PersegiPanjang(String namaBangunDatar, this.panjang, this.lebar) : super (namaBangunDatar);

  void luasBangunDatar(){
    print("Luas persegi panjang adalah ${panjang * lebar}"); // disini baru di inisialisasikan body dari method
  }


}


void main(){
  var persegi1 = Persegi("Persegi", 7);
  persegi1.luasBangunDatar();
  
  var persegipanjang1 = PersegiPanjang("Persegi Panjang", 7, 4);
  persegipanjang1.luasBangunDatar();


  // var bangundatar1 = BangunDatar();
  // kamu tidak dapat membuat object dengan blueprint abstract class

}