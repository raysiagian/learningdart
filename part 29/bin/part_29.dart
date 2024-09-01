// control flow

void main(){

  List<int> listNilai = [10,20,30,40,50,60,70,80,90,100];

  for (int nilai in listNilai){
    // menambahkan kondisi dengan if statement
    if(nilai >= 50){
      print("nilai kamu ${nilai}, kamu lulus");
    }else{
      print("nilai kamu ${nilai}, kamu gagal");
    }
  }

  // menggunakan where
  // int n adalah setiap element dari listNilai
  // jadi n itu sama seperti int nilai in listNilai
  // nah ketika kondisi memenuli n >= 50 maka itu akan menjadi value dari int nilaiLulus
  for(int nilaiLulus in listNilai.where((n) => n >= 50)){
    print("${nilaiLulus} kamu lulus");
  }

  for(int nilaiRemedial in listNilai.where((int n) => n < 50)){
    print("${nilaiRemedial} nilaimu belum mencukupi");
  }



}