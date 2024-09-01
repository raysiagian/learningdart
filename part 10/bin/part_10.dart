

//  Required Parameter

void account(String email, String password){

  print("email kamu : $email");
  print("password kamu : $password");

//  Jika kamu tidak menuliskan salah satu dari email atau password maka program tidak dapat berjalan

}

//  Optional Parameter

void name(String firstname, String lastname, [String? middlename]){

  //  parameter yg berada didalam [] adalah op[tional
  //  parameter optional tidak boleh berada diantara parameter tidak optional /required


  print("Fullname $firstname $middlename $lastname");

  //  nilai akan menjadi null

}


// Named Parameter

//  apa itu Named Parameter
// parameter yg nama variabelnya disebutkan sebelum valuenya diisi

String doll(String name, {required String type, required int price, String? factoryname}){
  return("$name $type $price $factoryname");

//  Ini adalah optional named parameter
}


//  Optuonal Default parameter
//  Ada nilai yg dimuat sebelumnya namu dapat di override

String book({ required String name, required int pages, String factory = "Yudistira"}){
  // jika memiliki default value tidak membutuhkan required key

  return("$name $pages $factory");
}




void main(){

  account("email@gmail.com", "12345");
  name("Ray", "Siagian");

  var newdoll = doll("Beruang", type: "Boneka Besar", price: 90000, factoryname: "Lego");

  // meskipun kamu mengubah susunan nya semisal price sebelum type maka hasilnya akan tetap

  //  disini pada name tidak perlu menuliskan name: karena tidak named parameter
  //  berbeda dengan type dan price yg merupakan named parameter
  //  Mengapa itu penting?
  // Agar ketika kamu memliki variabel yg banyak  kamu tidak kebingungan

  print(newdoll);

  print("");

  var newbook1 = book(name: "Sejarah Indonesia", pages: 90);

  print(newbook1);
  //disini kita tahu bahwa factory tidak dituliskan namun pada hasil tetap muncul dengan value Yudistira

//   namun kita juga dapat mengubah value tersebut

  var newbook2 = book(name: "Bahasa Inggris", pages: 60, factory: "Gramedia");

  print(newbook2);


}