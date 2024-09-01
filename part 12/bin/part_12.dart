// custom exception


class DepositException implements Exception{
  String errorMessage(){
    return "Tidak boleh kecil atau sama dengan 0";
  }
}

void CheckdepositMoney({required int amount}){
  if(amount <= 0){
    throw DepositException();
  }
}

void main(){

  try{
    CheckdepositMoney(amount: 0);
  }on DepositException catch(e){
    print(e.errorMessage());
  }

}