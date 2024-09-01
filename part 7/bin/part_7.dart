void main () {
  print("Loop Control Statement");

//  Apa saja keywordnya?
//  For
//  While
//  Do- While

//  Introduction to Iterators

// Prebedaan For Loop, While Loop dan Do-While Loop

  int i;

  for (i = 1; i <= 5; i++) {
    print("i");
  }

  //atau bisa juga seperti ini

  // for(int i = 1 ; i <= 5 ; i++){
  //   print("i");
  // }

  // kondisi telah ditetapkan diawal

  int a = 1;

  while (a <= 5) {
    print("a");
    a++;
  }

  // while akan memeriksa terlebih dahulu kondisinya baru menjalankannya

  print("\n");

  int b = 1;
  do {
    print(b);
    b++;
  } while (b <= 0);

//  jika kamu tidak menambahkan a++ misalnya maka nilai a tidak akan pernah berubah jadi akan terjadi perulangan tanpa henti
//  do while akan melakukan perulangan minimal sekali meskipun kondisi tidak memenuhi


// For Loop digunakan jika kamu tahu persis berapa kali perulangan akan dilakukan semisal 10 kali
// While dan Do While digunakan jika kamu tidak tahu persis berapa kali perulangan nya dilakukan
// atau ketika kamu ingin melakukan perulangan berdasarkan kondisi tertentu


//  For Loop (spesifik)

  print("\n \n");

  int x;

  for (x = 1; x <= 5; x++) {
    print(x);
  }

  print("\n \n \n");

//  bagaimana jika kamu disuruh mencari angka genap diantara 1 - 20

  for (x = 1; x <= 20; x++) {
    if (x % 2 == 0) {
      print(x);
    }
  }

//  for ... in loop

  List planetList = ["Merkurius", "venus", "Bumi", "Mars"];

  for (var planet in planetList) {
    print(planet);
  }


  print("\n \n \n");

  int number;
  int abc;
  bool isPrime;

  for (number = 2; number <= 30; number++) {
    isPrime = true; // Anggap dulu bahwa number adalah bilangan prima

    // Periksa apakah number adalah bilangan prima
    for (abc = 2; abc < number; abc++) {
      if (number % abc == 0) {
        isPrime =
        false; // Jika number dapat dibagi habis oleh i, bukan bilangan prima
        break; // Langsung hentikan loop
      }
    }

    /*
      * ketika variable number = 2 maka kondisi variable i tidak terpenuhi
      * karena variable i harus lebih kecil dari variable number,
      * ketika variable number = 2 sebenarnya code tidak membagi angka 2 dengan apapun
      */

    // Cetak bilangan prima jika isPrime true
    if (isPrime) {
      print(number);
    }
  }

  print("\n \n \n");

  int angka;
  int pembanding;

  for (angka = 2; angka <= 20; angka++) {
    bool apakahPrima = true;

    for (pembanding = 2; pembanding < angka; pembanding++) {
      if (angka % pembanding == 0) {
        apakahPrima = false;
        break;
      }
    }

    if (apakahPrima) {
      print(angka);
    }
  }


  int angka1 = 5;
  int angka2 = 5;


  //Perbedaan i++ dan ++i

  // Postfix increment (angka++)
  int result1 = angka1++;
  print('Nilai angka1 setelah postfix increment: $angka1'); // Output: 6
  print('Nilai hasil postfix increment: $result1'); // Output: 5

  print('----------------------------------');

  // Prefix increment (++angka)
  int result2 = ++angka2;
  print('Nilai angka2 setelah prefix increment: $angka2'); // Output: 6
  print('Nilai hasil prefix increment: $result2'); // Output: 6

  print("\n \n \n");


//  While Loop Spesifik

  int z = 1;

  while (z <= 10) {
    //  Condition
    print(z);
    //  Statement
    z++;
    // Counter
  }

  print("\n \n \n");

  while (angka <= 20) {
    bool apakahPrima = true;
    int pembanding = 2;

    while (pembanding < angka) {
      if (angka % pembanding == 0) {
        apakahPrima = false;
        break;
      }
      pembanding++;
    }

    if (apakahPrima) {
      print(angka);
    }

    angka++;
  }

  int angka3 = 1;

  do{
    print(angka3);
    angka3++;
  }while(angka3 <= 10);


  // break
  // terminate atau berhenti pada kondisi tertentu

  int xyz;

  for(xyz = 1; xyz <= 10; xyz++){
    print(xyz);

    if(xyz == 6){
      break;
    }

  }

  int ak;

  for (ak = 1; ak <= 20; ak++){

    if(ak % 2 == 0){
      print(ak);
    }

    if(ak == 16){
      break;
    }
  }


  int ajk = 1;

  while(ajk <= 10){
    if(ak % 2 == 0){
      print(ajk);
      ak++;
    }
  }

  }



