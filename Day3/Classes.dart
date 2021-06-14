
void main(){

  var s1=new Student();
  
  s1.id=05;
  s1.name="Adarsh";
  print("${s1.id} and ${s1.name}");
  
  s1.study();
  s1.sleep();
}






class Student{
  var id;//Instance Variable
  var name;//Instance/Field Variable
  
  
  
  void study(){
    print("${this.name} is studying.😎");
  }
  
  void sleep(){
    
    print("${this.name} is sleeping.😴");
  }
  
  
  
  
}
