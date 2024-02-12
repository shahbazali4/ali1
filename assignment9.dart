import 'dart:io';

void main (){




stdout.write('num1 :');
int num1 = int.parse(stdin.readLineSync()!);

stdout.write('num2 :');
int num2 = int.parse(stdin.readLineSync()!);

stdout.write('operater + ,*,/,-');

String operator = stdin.readLineSync()!;
switch(operator){
  case "+":

  print('plus : ${num1 + num2}');
  break;
  case "*":
  print('multiple : ${num1 * num2}');
  break;
  case "-":
  print('minus : ${num1 - num2}');
  break;
  case "/":
  print('/ : ${num1 - num2}');
  break;
}






}