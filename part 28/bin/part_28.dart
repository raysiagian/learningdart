// set dan hashset

void main (){

// set
// set seperti list namun setiap element itu unik, tidak dapat memiliki value yg sama (unique)
// urutan dalam set tidak menentu
// mengakses tanpa index

// contoh

  print("");
  var members = {"Ray", "Luigi", "Mario"};  // set

  // atau

  Set<String> anggota = {"Ray", "Luigi", "Mario"};

  anggota.add("Mario"); // tidak akan tertambah karena sudah ada element dengan value mario sebelumnya
  // case sensitif jika tidak sama persis maka tertambah

  print(anggota);

  anggota.add("Jojo"); // element berhasil ditambahkan
  print(anggota);

  print(anggota.length);

  // anda juga dapat membuat set seperti ini
  Set<String> setOfMembers = Set.from(["Indonesia", "Singapura", "Malaysia"]);  // better use {}

  Set<int> setOfNumbers = Set();
  setOfNumbers.add(1);
  setOfNumbers.add(2);
  setOfNumbers.add(3);

  for(int i in setOfNumbers){
    print(i);
  }



  // hashset
  // implementasi dari Set yg tidak berurutan

}