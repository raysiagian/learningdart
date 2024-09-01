// Exception Handling
// Ketika program tidak berjalan sesuai semestinya maka exception handling muncul



void main(){
//  on clause
// ketika kamu tau jenis exception yg harus dimunculkan maka gunakan on
  try {
    int result = 12 ~/ 0;
    print(result);
  }on UnsupportedError{
    print("Tidak dapat dibagi dengan 0");
  }

//  Exception error mencegah crash pada aplikasi jika sesuatu yg tidak diharapkan muncul
// seperti inputan yg tidak sesuai


// catch clause
// ketika kamu tidak tau exception yg harus digunakan gunakan catch


  try {
    int result = 12 ~/ 0;
    print(result);
  }catch (e){
    print("$e");

    //   disini dia akan menapilkan kenapa program error berdasarkan jenisnya
  }

  // Stack Trace clause
// ketika kamu ingin tau event yg terjadi sebelum exception dilemparkan


  try {
    int result = 12 ~/ 0;
    print(result);
  }catch (e, s){
    print(e);
    print("\n$s");

    //   disini dia akan menapilkan runtutan event sebelum error exception
  }

// finally clause
// kondisi yg dijalankan saat ada atau tidak ada exception


  try {
    int result = 12 ~/ 0;
    print(result);
  }catch (e){
    print("$e");

  //   berhasil aau tidak tetap dijalankan
  }finally{
    print("finally");
  }


  // ini coba2
  account();


}


void account(){
  print("\ncoba coba\n");

  String username;
  String password;

  username = "Ray";
  password = "ray";

  try{
    if(username == null || password == null){
      throw Exception("username atau password salah");
    }else{
      print("username: $username\npassword : $password");
    }

  }catch (e){
    print("error $e");
  }

  try{
    if(password.length <= 8){
      throw Exception("password harus memiliki minimal 8 karakter atau lebih");
    }else{
      print("halo $username");
    }
  }catch(e){
    print("error $e");
  }

  print("versi 2");

  try{
    if(username == null || password == null || password.length <= 8){
      if(username == null || password == null){
        throw Exception("email atau password tidak boleh kosong");
      }else{
        throw Exception('password harus memiliki minimal 8 karakter atau lebih');
      }
    }
  }catch (e){
    print(e);
  }
}