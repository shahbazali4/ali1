import 'dart:io';

void main (){

// List shahbaz1=['ali',true,45,37.8];
// shahbaz1.add('shah');
// print(shahbaz1);
 
//  print('shahbaz'.length);
//  print('shahbaz'.contains('47'));
//  print('shahbaz'.endsWith('baz'));
//  print('shahbaz'.replaceFirst('shahbaz' , 'shah'));
// print(shahbaz.remove('shahbaz'));
// print(shahbaz.first);
// print(shahbaz.last);

// List shahbaz=['ali',true,45,37.8];

// shahbaz.forEach((ele){
//   if(ele==shahbaz);{
//     print(ele);
//   }
//  });
// print('list $shahbaz');
// print('revers $shahbaz');
// shahbaz.forEach((e)
// {print(e);});

// var shahbaz1=[45,56,87,98,35];


// var shahbaz=['shahbaz1','shahbaz2'];
// //var shahbaz2=['shahbaz1',34,'shahbaz2'];
// var
// sumshahbaz=shahbaz.reduce((shahbaz, element) => shahbaz+element);
// var 
// shahbaz2=shahbaz.reduce((shahbaz, element) => shahbaz+element);
// print(sumshahbaz);
// var num3=shahbaz1.reduce((value, element) => value+element);
// print(num3);
// 2D 

List TwoD = [
[56,46,35,24],
[98,67,89,34,23],
[23,13,24,34,],
[54,34,76,65,74],

];
print(TwoD[1][2]);
print(TwoD);

for(int a=0;a<TwoD.length;a++){
for(int b=0;b<TwoD[a].length;b++)
{
  stdout.write('${TwoD[a][b]}');

}
print('');
}



















}