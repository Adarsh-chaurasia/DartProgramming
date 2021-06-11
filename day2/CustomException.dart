//Custom exception


void main(){
  try{
  depositMoney(-2000);
  } catch(e){
    print(e.Error());
  }



}






class DepositException implements Exception{
  
   Error(){
    print("You cannot enter amount less than Zero");
  }
}

void depositMoney(int amount){
  if (amount<0){
    throw new DepositException();
  }
}
