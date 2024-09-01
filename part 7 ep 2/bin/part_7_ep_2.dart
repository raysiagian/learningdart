void main(){

  int a;
  int b;
  int c;


  outerloop:

  for (a = 3; a <= 3; a++){

    for(b = 2; a - b == 1; b++){

      // print("$a $b");



      for(c = 1; b - c == 1; c++){
        print("$a $b $c");

        if(a == 3 && b == 2 && c == 1){
          break outerloop;
        }

      }


    }

  }

  // Continue


  int d;
  int e;



  for(d = 1; d <= 10; d ++){

    if(d == 5){
      continue;
    }

    print(d);

  }

//  apa bedanya break dan continue
//  break akan menghentikan loop
//  semisal kita membuat loop sampai 10 kali
//  Lalu membuat break ketika nilai variable = 5
//  maka loop akan berhenti ketika nilai variablenya (counter) 5


//  Continue akan tetap melajutkan perluangan sampai loop benar2 selesai
//  continue akan melewatkan kondisi (statement) tertentu yang telah dibuat
//  semisal a = 5 lalu continue, maka ketika nilai a = 5
//  loop akan melewatkan kondisi a = 5 dan lanjut ke kondisi a  = 6 dan seterusnya


  for (e = 1; e <= 20; e++){

    if(e % 2 == 0){
      // break;
      // ketika break dia akan berhenti di 1 karena 2 memenuhi kondisi e % 2 == 0

      continue;
    //  ketika continue dia akan melewatkan semua kondisi yg memenuhi, 2, 4, 6, 8 seterusnya
    }

    print(e);

  }

  int f;
  int g;

  for(f = 1; f <= 3; f++){

    for(g = 1; g <= 3; g++){

      if(f == 2 && g == 2){
        continue;

      }

      print("$f $g");
    //  tidak akan menampilkan 2 dan 2

    }

  }

  print("\n \n \n");

//  bagaimana jika kita juga tidak ingin menampilakn 2 dan 3
//  sebenarnya ini melompati (skip) iterasi kedua dimana f == 2

  outer: for(f = 1; f <= 3; f++){

    for(g = 1; g <= 3; g++){

      if(f == 2 && g == 2){
        continue outer;

      }

      print("$f $g");
      //  tidak akan menampilkan 2 dan 2

    }

  }

  print("\n \n");

  // outer adalah label untuk continue
  // bebas menamai label


  efg: for(f = 1; f <= 4; f++){

    for(g = 1; g <= 4; g++){

      if(f == 2 && g == 2){
        continue efg;

      }

      print("$f $g");
      //  tidak akan menampilkan 2 dan 2

    }

  }

//  Jika kamu tidak menggunakan outer maka hanya iterasi parent terdekat yg di skip


  jkl: for(f = 1; f <= 4; f++){

    for(g = 1; g <= 4; g++){


      if(f == 2 && g == 2){
        continue jkl;

      }

      if(f == 3 ){
        continue jkl;
      }

      print("$f $g");

      //  tidak akan menampilkan 2 dan 2

    }

  }


}