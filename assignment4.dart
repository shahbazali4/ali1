import 'dart:io';

void main (){
stdout.write('enter valuo of first');
int num =int.parse(stdin.readLineSync()!);
stdout.write('enter valuo of second');
int num1 =int.parse(stdin.readLineSync()!);
print (num+num1);
print (num-num1);
print (num*num1);
print (num/num1);
print (num%num1);

}