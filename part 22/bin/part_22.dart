// static method and variable

// apa fungsinya?

// katakanlah kamu ingin membuat sebuah rumus atau konstanta yg tidak akan berubah sepanjang waktu
// seperti pi yg jumlahnya = 3.14
// nah kita dapat menggunakan static untuk menghemat memori
// atau kamu memiliki sekolah dan siswa
// kamu tau semua siswa disekolah tersebut memiliki nama sekolah yang sama nah buat aja jadi static
// tapi kamu sebenarnya bisa override nilai dari variable static
// kamu bisa gunakan const untuk mencegahnya

class SDFransikus {

  static String namaSekolah = "SD Fransiskus"; // static instance variable
  // static instance dapat dibuat late juga
  late String namaKepalaSekolah;

  SDFransikus(this.namaKepalaSekolah);

  static void alamatSekolah(){ //static method
    // SDFransikus.dataSekolah // static method tidak dapat memanggil instance function lain
    // this.namaKepalaSekolah; // tidak dapat menggunakan keyword this
    
    print("Alamat : ");
    print("jalan Matseh Gelar Kesayangan");
  }

  void dataSekolah(){
    print("Data Sekolah");
    print("Nama Sekolah : $namaSekolah");
    print("nama Kepala Sekolah : $namaKepalaSekolah");
  }

}


void main(){

  var sdFransikus = SDFransikus("Ki Hajar Dewantara");
  sdFransikus.dataSekolah();
  SDFransikus.alamatSekolah();

}