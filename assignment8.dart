import 'dart:io';

void main(){

var eng , math ,urdu, dart, sum;
double percentage;

stdout.write('enter english marks');
eng = int.parse(stdin.readLineSync()!);

stdout.write('enter math marks');
math = int.parse(stdin.readLineSync()!);

stdout.write('enter urdu marks');
urdu = int.parse(stdin.readLineSync()!);

stdout.write('enter dart marks');
dart = int.parse(stdin.readLineSync()!);

if(eng <=100 && math <=100 && urdu <=100 && dart<=100);

print('english marks $eng');
print('math marks $math');
print('urdu marks $urdu');
print('dart marks $dart');

sum = eng + math + urdu + dart ;
print('total marks is 400 obtain mark $sum');

percentage = sum/400*100;
print('percentage ${percentage.round()}');

if (percentage>= 86){
  print('grade is A');
}else if(percentage>=76 && percentage <86){
  print('grade is B');
}else if(percentage>=69 && percentage<76){
  print('grade is C');
}else if(percentage>=50 && percentage<69){
  print('fail');
}else{
print('please entar lass then 100 marks');
}























































}