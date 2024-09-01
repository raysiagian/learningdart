//  Functions
//  Function adalah kumpulan statement yang digabungkan dalam 1 grup untuk melakukan sebuah operasi
//  Funcion adalah object pada dart
//  Nilai default dari function adalah null



//  ada 2 cara


String belajarPersegi(){
  return "belajar keliling dan luas persegi";
}

int nyoba(int panjang, int lebar){
  return panjang * lebar;
}

void kelilingPersegiPanjang(){


  int panjang = 2;
  int lebar = 2;

  int keliling = 2 * (panjang + lebar);
  print("Keliling Persegi Panjang adalah $keliling");

}

//  cara 2
void luasPersegiPanjang(int panjang, int lebar){

  int luas = panjang * lebar;
  print('Luas lingkaran adalah $luas');

}

void totalLuasKeliling(int luas, int keliling){

  int total = luas + keliling;
  print("$total");

}


void main(){

  String halo(String sapa){
    return sapa;
  }

  String greatings = halo("Hai");
  print(greatings);

  String judul = belajarPersegi();
  print(judul);



  int belajar = nyoba(10, 3);
  print(belajar);

  kelilingPersegiPanjang();
  luasPersegiPanjang(2, 3);
  totalLuasKeliling(8,6);

}