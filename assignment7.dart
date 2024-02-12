import 'dart:io';
void main (){

stdout.write('num1 :');
int num1 = int.parse(stdin.readLineSync()!);

stdout.write('num2 :');
int num2 = int.parse(stdin.readLineSync()!);

stdout.write('operater + ,*,/,-');
String operator = stdin.readLineSync()!;

if(operator=='+'){
 print('plus : ${num1 + num2}');
}
else if(operator=='*'){
  print('multiple : ${num1 * num2}');
}
else if(operator=='-'){
  print('minus : ${num1 - num2}');

 } 
 else if(operator=='/'){
  print('/ : ${num1 - num2}');

}
else{
  print('error');
}






}