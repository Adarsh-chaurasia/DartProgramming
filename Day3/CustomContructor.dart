
void main(){

  var s1=new Student(5,"Adarsh");
  
  s1.study();
  var s2=Student(60,"Peter");
  s2.study();
  
  
  var s3=Student.myCustom();
  s3.id=54;
  s3.name="Rahul";
  print("${s3.name} and ${s3.id}");
}






class Student{
  var id;//Instance Variable
  var name;//Instance/Field Variable
  
  Student(this.id,this.name);
  
  Student.myCustom(){
    print("This is my custom constructor");
  }
    
  
  void study(){
    print("${this.name} is studying.😎");
  }
  
  void sleep(){
    
    print("${this.name} is sleeping.😴");
  }
  
  
  
  
}
