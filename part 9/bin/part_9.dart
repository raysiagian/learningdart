//  Expression in Fucntion
//Fat Arrow

void luas(int panjang, int lebar){
  print("Luas persegi Panjang : ${panjang * lebar}");
}

//namun bisa juga menggunakan  =>

void keliling(int panjang, int lebar) =>
    print("keliling Persegi Panjang: ${2 * (panjang + lebar)}");


int luasPersegi(int sisi1, int sisi2)=> sisi1 * sisi2;

void main(){

  luas(2, 3);
  keliling(2, 3);

  int cariLuasPersegi = luasPersegi(2, 2);
  print(cariLuasPersegi);

}