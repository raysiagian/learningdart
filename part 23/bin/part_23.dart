// lambda expression
// apa itu lambda function
// itu adalah sebuah fungsi tanpa nama

// function adalah object dalam dart

// function langsung pada main

// normal function
void belajar(){
  print("Hai");
}

void main(){

  print("contoh normal function");
  belajar();
  
  print("");

  print("cotoh lambda function");
  // contoh lambda expression
  Function addNumber1 = (int a, int b){
    var sum =  a + b;
    print(a + b);
  };

  addNumber1(2,3);

  // atau lebih ringkas
  Function addNumber2 = (int a, int b) => print(a + b);
  addNumber2(4,3);

  // atau ketika kamu ingin membuat lambda function yg memiliki return

  var penjumlahanSederhana = (int a, int b){
    return a + b;
  };

  print(penjumlahanSederhana(2, 1));

}