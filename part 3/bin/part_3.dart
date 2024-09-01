void main(){

  print("Data Types dan Variables dalam Dart");
  
  print("Build in Data Types");
  print("Dart Mendukung Data Type:");
  print("1. Numbers");
  print("yaitu int dan double");

  //int
  int student = 38;
  print(student);

  var color = 0xFDCFAF;
  print(color);

  //double
  double score = 96.2;
  print(score);

  double exponents = 1.4e14;
  print(exponents);

  print("2. String");
  String title = "Belajar";
  print(title);

  print("3. Boolean");
  bool isLearning = true;
  print(isLearning);


  print("4. List");
  print("5. Maps");
  print("6. Runes");
  print("7. Symbols");

  print("semua data types pada dart adalah object dan nilai default nya adalah null");
  
  


  print("\n\n");
  print("Variable Declaration");

  print("Contoh");
  print("Katakanlah umurmu 20 tahun");
  int age = 20;
  print(age);

  print("Dan namamu adalah Ray");
  String name = "Ray";
  print(name);
  
  print("int dan String adalah tipe data (Data Type),\n"
      "dan age dan name adalah nama variabel (Variable Name)\n"
      "dan 20 dan Ray adalah nilai (Values)  ");


  print("Dart juga mampu menentuka variable yg dipakai bedasarkan valuenya");
  print("contoh");
  var date = 17;
  print(date);
  print("Disini dart mengasumsikan variable date adalah int meskipun kita tidak mendeklarasikannya secara spesifik");

  print("Contoh Lain");
  var month = "august";
  print(month);
  print("karena valuenya berbentuk string maka dart mengasumsikan itu string");

  var alive = true;

  print(alive);


//  menggunakan nilai default

  String? familyName;
  print(familyName);

}