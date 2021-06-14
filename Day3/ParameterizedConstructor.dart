
void main(){

  var s1=new Student(5,"Adarsh");
  
  s1.study();
  var s2=Student(60,"Peter");
  s2.study();
}






class Student{
  var id;//Instance Variable
  var name;//Instance/Field Variable
  
  Student(this.id,this.name);
  
  void study(){
    print("${this.name} is studying.😎");
  }
  
  void sleep(){
    
    print("${this.name} is sleeping.😴");
  }
  
  
  
  
}
