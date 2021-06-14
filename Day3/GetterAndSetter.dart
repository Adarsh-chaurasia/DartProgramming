void main(){
  var s1=Student();
  s1.id=1;//Default setter
  s1.name="Adarsh";
  print("${s1.name} and ${s1.id}");//defaultGetter
  var s2=Student();
  s1.percentage=438;
  print(s1.percentage);
  var s3=Student();
  s2.percentage=455;
  print(s2.percentage);
  s3.percentage=488;
  print(s3.percentage);
  
  
  
}



class Student{
  
  var name;
  var id;
  
  var percent;
  //CustomSetter
  void set percentage(var marks){
    
    percent=(marks/500)*100;
  }
  //CustomGetter
  
  get percentage{
    return percent;
  }
  
  
  
}
