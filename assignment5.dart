import 'dart:io';

void main(){

int totalamount = 5060;
int onethusenddrem = totalamount % 1000;
double onethusendconts = totalamount/1000;
print('onethusend notes:$onethusendconts');
int fivehundradrem = totalamount % 500;
double fivehundradconts = totalamount/500;
print('fivehundrad notes:$fivehundradconts');
int hundradrem = totalamount % 100;
double hundradconts = totalamount/100;
print('hundrad notes:$hundradconts');
int  fiftyrem =hundradrem % 50;
double fiftycont =hundradrem/50;
print('fiftycont:${fiftycont}');
int tewnrem = hundradrem% 20;
double tewncont= hundradrem /20;
print('tewncont:${tewncont}');
int tenrem = hundradrem % 10;
double tencont = hundradrem /10;
print('tencont:${tencont}');













}