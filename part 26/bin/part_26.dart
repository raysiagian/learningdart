// closure
// adalah function special
// dengan closure kamu dapat memdifikasi nilai variable



void main(){

  // defenisi 1
  // sebuah closure adalah sebuah fungsi yang memiliki akses ke parent scope, bahkan ketika scope telah ditutup

  String salam = "hai pelajar";

  // disini kita akan membuat closure dalam bentuk lambda yg mengubah value dari String salam

  Function ubahSalam = (){
    salam = "hai pelajar, jangan capek";
    print(salam);
  };

  ubahSalam();


  int angka = 12;

  Function tambahSatu = (){
    angka = angka + 1;
    print(angka);
  };

  tambahSatu();


  // defenisi 2
  // sebuah closure adalah sebuah fungsi yang memiliki akses ke variable dalam lexical scope
  // bahkan ketika function digunakan diluar scope originalnya

  Function berbicara = (){

    String pesan = "hi";

    Function ubahPesan = (){
      pesan = "hai";  // mengubah nilai variable pesan meskipun diluar scope ubah pesan
      print(pesan);
    };

    return ubahPesan; // Function ubah pesan menampilkan isi dari String pesan

  };

  var pesanBaru = berbicara(); // function berbicara mengembalikan nilai dari function  ubahPesan
  pesanBaru(); // pesan baru mengambil nilai dari function berbicara

}