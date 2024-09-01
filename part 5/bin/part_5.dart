import 'dart:core';

void main (){

//  final dan const (Constant in Dart)

// final dan const berarti kamu tidak ingin lagi mengubah nilai dari variable yg kamu buat

  final name = 'Ray Anggara Siagian';
  const pi = 3.14;

//  Apa perbedaannya:

// nilai final hanya dapat di set 1 kali dan diinisialisasikan saat diakses bukan saat di compile
// nilai final tidak dapat berubah namun jika tidak dijalankan maka memori tidak akan dialokasikan meskipun program di compile
// final dapat menerima inputan user semisal kamu ingin nama menjadi final yah berarti namanya ga bisa diubah lagi

// const seperti final nilainya telah ditetapkan maka tidak dapat diubah;
// memori akan tetap dialokasikan ke const saat program di compile, walaupun tidak digunakan

// perbedaan lainnya
// instance variable dapat dituliskan dalam final namun tidak dalam const
// jadi jika kamu ingin memiliki conts dalam level Class maka buatlah static const

//contoh dalam class

}



  class Human{
    final String name = "Ray";
    int age = 30;
    final String nationality = "Indonesia";
    String? partner;
  }
//String name adalah instance variable final yg tidak dapat diubah

// contoh lain

  class Circle {
    final radius = 7;
    static const PI = 3.14;
  //  harus menggunakan static const
  }