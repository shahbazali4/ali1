void main(){

var obj=science();
  var eng=english(user :'shahbaz',Class : 'nine',course : 'web',age :'25');
  eng.display();

print('data ok');


}

class science{
  late String user;
  late String Class;
  late String course;
  late String age;
}
 class english extends science{

english({user,Class,course,age}){

this.user=user;
this.Class=Class;
this.course=course;
this.age=age;
}


 

void display(){
  print('user is : $user');
print('Class is : $Class');
print('course is : $course');
print('age is : $age');
}

 } 


