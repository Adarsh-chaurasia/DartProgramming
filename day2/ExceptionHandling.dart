//exceptionHandling




void main(){
  try{
    int res=12~/0;
    print("The ouput is $res");
   } catch(e,s){
    print("The exception is thrown $e");
    print("stack trace \n $s");
  }
    
  
}
