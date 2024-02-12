// map




void main(){

Map user1={
  'name':'shahbazali',
  'age':20,
  'course':'android',
  };
  
user1.forEach((key, value) {
  print('$key, $value');
 });
print('\n\n');
user1['age']=[25];
user1.forEach((key, value) {
  print('$key, $value');
 });
print('\n\n');
user1.remove('name');
user1.forEach((key, value) {
  print('$key, $value');
 });
print('\n\n');
print('\n\n');

user1['course']=['web'];
user1.forEach((key, value) {
  print('$key, $value');
 });






















}