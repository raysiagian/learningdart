// list in dart
// array =  list dalam dart
// tutorial dari video dari smarthered dan netninja
// smarthered outdated


void main(){
  // fixed length list
  // dari gpt
  // Membuat list dengan panjang tetap 5
  List<int> fixedLengthList = List<int>.filled(5, 0); // 5 adalah length dan 0 adalah element awal

  // Memasukkan elemen ke dalam list
  fixedLengthList[0] = 1;
  fixedLengthList[1] = 2;
  fixedLengthList[2] = 3;
  fixedLengthList[3] = 4;
  fixedLengthList[4] = 5;

  // Cetak list
  print(fixedLengthList); // Output: [1, 2, 3, 4, 5]

  // growable list
  // index dimulai dari 0
  List<int> listAngka = [
    12, 21, 34, 56,
    14, 32, 51, 27,
    99,81,73,37,89
  ]; // list
  print(listAngka.length);
  print(listAngka);
  print("list element 1 (index 0) adalah ${listAngka[0]}");


  print("");
  print("menambahkan element pada list");
  // bagaimana jika kita ingin menambahkan element pada list
  // dengan keyword add
  listAngka.add(123);
  print(listAngka);


  print("");
  print("menghapus element pada list");
  // bagaimana jika kita ingin menghapus element pada list
  // dengan keyword remove
  listAngka.remove(21); // menghapus berdasarkan nilai
  print(listAngka);
  // ketika ada 2 element yg memiliki nilai yg sama maka yg dihapus adalah element yg pertama ditemukan

  print("");
  listAngka.removeLast(); // menghapus element di index terakhir
  print(listAngka);

  print("");
  listAngka.removeAt(3); // menghapus element di index tertentu (3)
  print(listAngka);

  print("");
  listAngka.removeRange(5, 7);
  print(listAngka);
  print("panjang akhir list ${listAngka.length}");

  print("");
  // menampilkan index darti value
  print(listAngka.indexOf(12));
  // ketika ada 2 element yg memiliki nilai yg sama maka yg tampilkan adalah element yg pertama ditemukan

  print("");
  // memasukkan nilai
  //listAngka.insert(index, element)
  // semisal kamu ingin memasukkan element di index 3 dengan value 4
  listAngka.insert(3, 4);
  print(listAngka);

  print("");
  //mengubah urutan list
  listAngka.shuffle();
  print("list setelah diacak ; ${listAngka}");


  print("");
  // menampilkan namun tidak dalam bentuk list dalam bentuk individual
  for(int angka in listAngka){
    print(angka);
  }

  print("");
  // menampilkan menggunakan lambda
  listAngka.forEach((angka) => print(angka));

  print("");
  // menggunakan index
  // for(int i = 0; i <= listAngka.length; i++){
  //   print(listAngka[i]);
  // }

  var nilai = [12 ,45, 22, 56, "Ray"]; // list tanpa type yg didefenisikan

}