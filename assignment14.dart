import 'dart:io';

void main(){
     print(add());
     print('\n');
     

     mydata(name:'shahbaz',age:20);

}



int add(){
stdout.write('please enter name');
int name =int.parse(stdin.readLineSync()!);
stdout.write('please enter age');
int age =int.parse(stdin.readLineSync()!);
int total=name*age;
return (total);
}



void mydata(){
print('my name is $name');
print('my age is $age');

}








void showdata([name=2, age=5,total=9]){
for(int a=name;a<=age;a++){
for(int b=0; b<=total;b++){
print('$a * $b = ${b*a}');
}
print('');
}
}






