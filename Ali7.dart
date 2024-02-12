void main(){

var datashahbaz1=datashahbaz();
datashahbaz1.displaydata();

var displaydata1=displaydata();
displaydata1.showdata();

}
class datashahbaz{
  String name='shahbaz';
  
  String username='ali';
  
  String fathername='noshad';
  
  int age=65;

void displaydata(){
  print(' name = $name');
  print(' username = $username');
  print(' fathername = $fathername');
  print(' age = $age');
}
}
class displaydata{
late  String myname;
late String course;
late String age;
late String gender;

displaydata2(myname,cour,age,gender){
  this.myname = 'shahbaz';
  this.course = 'web';
  this.age = '21';
  this.gender = 'male';

  }void showdata(){

  print('shahbaz');
  print('web');
  print('21');
  print('male');
  }
}
