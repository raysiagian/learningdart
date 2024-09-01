void main () {

//Control Flow Statement

//  if and else condition

  var salary = 20000;

  if (salary > 15000){
    print("Kamu dapat Pajak 10 %");
  }

//  pada if statement diatas terdapat kondisi dimana jika variable salary > dari 15000 maka print "Kamu dapat Pajak 10 %"
//  print("Kamu dapat Pajak 10 %"); adalah sebuah statement


// bagaimana jika statement tidak memenuhi kondisi

// dibuat kondisi lainnya yaitu else

//contoh
  var harga = 70000;

  if (harga > 80000) {
    print("barang mahal");
  }else{
    print("barang murah");
  }

//  if, else if ladder statement

  var nilai = -1;

  if (nilai >= 79 && nilai < 100){
    print("A");
  }else if (nilai >= 68 && nilai < 79){
    print("B");
  }else if(nilai >= 50 && nilai < 68){
    print("C");
  }else if (nilai >= 0 && nilai < 49){
    print("D");
  }else{
    print("invalid");
  }

//  pada pengkondisian diatas dijelaskan bahwa nilai tertentu adalah bagian dari grade tertentu
// semisal nilai 79 sampai dengan 100 maka mendapat grade A
// logical AND (&&) adalah sebuah operator boolean yang memastikan apakah kedua kondisi dipenuhi
// check gerbang logika
// Bagaimana jika nilai diatas 100?
// Maka tidak ada hasil atau luaran, kecuali buat else condition untuk membuat luaran selain kondisi yang telah ditetapkan


// Jadi bagaimana itu bekerja
// if (condition 1){} jika kondisi 1 terpenuhi jalankan, jika tidak periksa kondisi selanjutnya
// else if (condition 2){} adalah kondisi tambahan jika kondisi pertama tidak memenuhi
// else adalah ketika semua kondisi tidak terpenuhi maka akan dijalankan perintah/statement tertentu yang menyatakan bahwa kondisi tidak terpenuhi



//Conditional expression

  int a = 3;
  var b = 4;

  if (a > b){
    print("$a lebih besar dari $b");
  //  jika lupa dengan $a itu apa baca string interpolation
  }else{
    print("$b lebih besar dari $a");
  }

//  dalam dart dimungkinkan  untuk menuliskan kondisi tersebut dalam 1 line

  int c = 4;
  int d = 2;

  c > d ? print("$c lebih besar dari $d") : print("$d lebih besar dari $c");

//  mari kita rincikan
// c > d adalah sebuah kondisi, print statement adalah expresion
// condition ? exp1 : exp 2;

// but there is something big then before

  int x = 3;
  int y = 4;

  int smallerNumber;

  if (x < y){
    smallerNumber = x;
    //  jika lupa dengan $a itu apa baca string interpolation
  }else{
    smallerNumber = y;
  }print("$smallerNumber adalah angka terkecil");

// okay tapi dibuat lebih ringkas

  smallerNumber = x < y ? x : b;
  print("$smallerNumber adalah angka terkecil");

//  bahkan lebih singkat lagi

  int angka1 = 100;
  int angka2 = 1002;

  int angkaTerkecil = angka1 < angka2 ? angka1 : angka2;
  print("$angkaTerkecil adalah angka terkecil");

//  lalu ada
//  exp1 ?? exp2
//  melakukan pengechekan jika nilainya tidak null maka keluarkan nilainya
// jika nilainya null maka ganti dengan nilai expression 2

 String firstName = "Ray";
 String printFirstName = firstName ?? "Tebak";
 print(printFirstName);

 String? lastName;
 String printLastName = lastName ?? "ga ounya marga";
 print(printLastName);

// pada kasus ini variable firstName memiliki nilai Ray jadi tidak perlu dilakukan pergantian dengan expression 2 (diinisialisksikan)
// berbeda dengan varable lastName yang tidak punya nilai


//  switch case

  String grade = "A";

  //Hanya dapat passing nilai int atau string

  switch (grade){

    case "A":
      print("Excellent");
      break;

    case "B":
      print("Good Job");
      break;
    
    case "C":
      print("Good Enough");
      break;

    case "D":
      print("You Need To Study more");
      break;

    case "E":
      print("Failed The Test");
      break;

    default:
      print("Invalid");

  //    default tidak harus ada namun sangat dianjurkan (mirip dengan else)

  }

}