// higher order function
// Fuction yg dapat memanggil function didalamnya
// dapat menggunakan function lain sebagai parameter

// cara 1
void highOrderFunction1(String sapa, Function myFunction){   // high order function
  print(sapa);
  myFunction();
}

// cara 2
// tidak menggunakan lambda expression
void helloWorld(){
  print("hello world");
}

void highOrderFunction2( String tegur, Function myFunction2){
  print(tegur);
  myFunction2();
}

// contoh lain

int nilaiA(int c, int d) => c + d;
int nilaiB(int e, int f) => e + f;

void hasilTambah(Function (int) a , Function (int) b){
  int angkaPertama = a as int;
  int angkaKedua = b as int;
}


void main(){


  // high order function
  // disini kita mencoba menggunakan function lambda untuk mengisi parameter myFunction

  // cara 1
  Function function1 = () => print("halo");
  highOrderFunction1("hai", function1);
  // disini hai akan jatuh ke parameter String sapa dan function1 jatuh ke parameter myFunction
  
  
  // cara 2
  highOrderFunction2("Hai", helloWorld);

  // contoh lain

  // hasilTambah(a, b)
  
}