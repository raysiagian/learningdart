// method overriding

// apa itu method overriding

// menggunakan function/method dalam superclass namun memodifikasinya

class Mobil{
  late String namaMobil;
  late String namaPabrik;

  int roda = 4;

  void menyala(){
    print("mobil menyala");
  }
}

class Truk extends Mobil{
  late int jumlahKursi;

  int roda = 8; // disini nilai int roda di override menjadi 8

  void muatanBesar(){
    print("bawa muatan besar");
  }

// katakan lah kamu ingin menggunakan method menyala pada class Mobil
// namun kamu ingin menggantinya menjadi Truk Menyala

// apa yg kamu harus lakukan
// buat ulang method dengan nama yg sama

  void menyala(){
    super.menyala(); // menampilkan hasil dari function atau method/behavior dari super class
    print("Truk menyala");
  }
    

}




void main(){
  var trukSatu = Truk();
  trukSatu.menyala();

  print(trukSatu.roda);

// alih alih menampilkan mobil menyala kode akan menampilkan Truk menyala
// kenapa demikian?
// karena kode terlebih dahulu memeriksa apakah terdapat method tersebut didalam class Truk
// jika ada maka jalankan, jika tidak maka lihat parent nya
// juga berlaku untuk atribut atau instance variable (string name aau apalah)

// bagaimana jika aku ingin menampilkan method pada super class/ parent dengan method subclass/child secara bersamaan?
// gunakan super?

}