void main(){

// table(45,65,10);
isregister('wer@gmail.com','shahbaz','24');



}

void table(int start,int end,int renge){
  for(int a=start;a<=end;a++){
  for(int b=0;b<=renge;b++){
  print('$a*$b=${a*b}');
}
  }
}

void isregister(String email,String password,String name,String age){
if(email.isNotEmpty && password.isNotEmpty||name.isNotEmpty&& age.isNotEmpty){
  print('well come $email');
}else if(email.isEmpty){
  print('please enter email');
}else if(password.isNotEmpty){
  print('please enter password');
}else if(name.isEmpty){
  print('please entre name');
}else if(age.isEmpty){
  print('please enter age');
}else{
  print('error');
}


}















