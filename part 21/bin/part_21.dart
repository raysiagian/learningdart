// interface
// pada dart tidak ada keyword khusus penanda interface
// class berperan sebagai interface
// menggunakan keywords implements
// pada interface class child harus mengimplementasikan method dari class parent


class Orang{
  
  void makan(){
    print("makan");
  }
}

class Ray extends Orang{

}

abstract class Sekolah{
  void detailSekolah(); // abstract method
}

class Kelas extends Sekolah{




  void detailSekolah(){
    print("detail sekolah");
  }
}


class Hewan{

  void makan(){
    print("Hewan Makan");
  }

  void berjalan(){
   print("hewan berjalan");
  }

}




class Anjing implements Hewan{

  void makan(){
    print("anjing makan");
  }

  void berjalan(){
    print("anjing berjalan");
  }


// ini tidak dapat diimplementasikan pada interface
//  PersegiPanjang(String namaBangunDatar, this.panjang, this.lebar) : super (namaBangunDatar);

  // ini juga
  // void berjalan(){
  // super.berjalan();
  //   print("anjing berjalan");
  // }

}


// interface juga dapat mengemplementasikan class lebih dari 1

class Huruf{

}

class Kata{

}


// implements lebih dari 1 class
class Kalimat implements Kata, Huruf{

}


void main(){


  print("extends class biasa");
  var ray1 = Ray();
  ray1.makan();

  print("");

  print("extends class abstract");
  var kelas1 = Kelas();
  kelas1.detailSekolah();


  print("");

  print("implements");
  var anjing1 = Anjing();
  anjing1.makan();

}