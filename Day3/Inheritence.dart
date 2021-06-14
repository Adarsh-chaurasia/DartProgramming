void main(){
  var d=dog();
  d.breed="pug";
  d.color="white";
  
  d.eat();
  d.bark();
  print("${d.color} and ${d.breed}");
  var c=cat();
  c.breed="Roadside";
  c.color="black";
  c.age=14;
  c.meow();
  c.eat();
  print("${c.color} and ${c.breed} and ${c.age}");
}

class Animal{
  var color;
  var breed;
  
  
  eat()=>print("Eat.!");
  
}

class dog extends Animal{

  bark()=>print("Bark !");
  
   
}


class cat extends Animal{
  var age;
  
  meow()=>print("Meow !");
    
  
   
}
