import 'dart:io';

void main(){

stdout.write('enter any Number');
var a = int.parse(stdin.readLineSync()!);
stdout.write("inter wrong number");
var b = int.parse(stdin.readLineSync()!);


if (a>b){
  print ("a is greater $a");
print('B is small $b');
}else{print('B is greater $b');
print('a is small $a');
}






}