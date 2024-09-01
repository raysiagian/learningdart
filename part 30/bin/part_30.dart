// map
// map dalah kumpulan key dan value
// key harus unik
// value tidak

void main(){

  //ini map

  Map<String, int> nilaiSiswa = {
    "Ray" : 30,
    "Kevin" : 40,
  };

  // menambah element
  nilaiSiswa["Alica"] = 40;

  // memperbaharui element
  nilaiSiswa["Ray"] = 50;
  nilaiSiswa.update("Ray", (value) => 100); // cara ribet

  print(nilaiSiswa);

  // menghapus element
  nilaiSiswa.remove("Kevin"); // hanya perlu key
  print(nilaiSiswa);

  //menampilkan element berdasarkan key
  print(nilaiSiswa["Ray"]);

  //memeriksa apakah key terdaftar pada map atau tidak
  print(nilaiSiswa.containsKey("Ray")); // nilai bool

  String key = "Ray";
  if (nilaiSiswa.containsKey(key)) {
    print("kunci terdaftar");
  } else {
    print("kunci tidak terdaftar");
  }

  //print semua key
  print(nilaiSiswa.keys);

  // ini juga map
  var Siswa = {};
  // bedanya var siswa dynamic karena tipe data belum ditentukan
  // casting element agar dapat mengetahui tipe data

}