void main(){

//  String, Literals dan String Interpolation


  //ini adalah literals, yaitu nilai yg langsung dimasukkan didalam kode

  "hai";
  30;
  32.02;
  false;

//  atau
  String name = "Ray";
  bool isAlive = true;
  int age = 30;

//  Didalam dart kita dapat menggunakan single quote ('') atau double quote ("")


  // String Literals
  String s1 = 'halo';
  String s2 = 'hi';

  print(s1);
  print(s2);

  // Ada suatu kasus dimana compiler salah mengartikan kutip sebagai awal atau akhir dari literal
  //contoh pada String berikut :
  // String s3 = 'It's me';


  //Compiler akan mengira bahwa petik setelah t adalah akhir dari
  // literal dan hur s dan kata me dan kutip setelahnya tidak termasuk
  //maka kita menggunakan escape character "\"
  String s3 = 'It\'s me';

  print(s3);

//  atau mengunakan double quote

  String s4 = "It's me";

  print(s4);

//  pada kasus lain kita mungkin menuliskan nilai string yang sangat panjang

  String s5 = "ini adalah contoh string pada dart yang valuenya sangat panjang dan menyulitkan programer lain untuk mengerti";

  //anda dapat mengubahnya menjadi
  String s6 = "ini adalah contoh string pada dart yang "
      "valuenya sangat panjang dan menyulitkan programer lain untuk mengerti";

  print(s5);
  print(s6);

//  String Interpolation

  String month = "August";
  String message = "My birth month is in " + month ;

  print(message);

//  Sebenarnya hal tersebut dimungkinkan dalam dart, namun tidak direkomendasikan dalam dart
// Didalam dart sebenarnya kita dapat memanggil variable didalam literal

//contoh
  String message2 ="$month is my favourite month";
  print(message2);

//  atau bahkan seperti ini

  print("$month is kinda bored");

//  bagaimana dengan menghitung panjang nilai

  print("The length of August is " + month.length.toString());

//  Cara tersebut memang berhasil namun tidak dianjurkan dalam dart

//Cara yang dianjurkan adalah interpolation

  // tapi bukan sperti ini
  // print("The lenght of august is $month.length");

  //namun dengan menggunakan bracket itu akan menjadikan seluruh value dalam bracket terkena $
  print("The lenght of august is ${month.length.toString()}");

  print("$name $month");
  
//  namun tidak hanya berlaku pada String

  int a = 20;
  int b = 21;
  
  print("Hasil tambah dari a + b adalah ${a + b}");

//  atau bahkan
  print("Hasil tambah dari $a dan $b adalah ${a + b}");


}