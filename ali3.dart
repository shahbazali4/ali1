

void main(){
String nam1=('shahbaz');
String nume=('aLi');
print(nam1.length);
print(nume.toLowerCase());
print(nume.toUpperCase());
print(nume.isEmpty);
print(nume.isNotEmpty);
print(nam1.contains('shahbaz'));
print(nam1.endsWith('baz'));
print(nume.trim());
print(nume.split('-'));
print(nam1.indexOf('baz'));
print(nume.lastIndexOf('ali'));
print(nam1.trim());
print(nume.padRight(7,'ali'));
String correcnume;
correcnume=nume[0].toUpperCase()+nume.substring(1).toLowerCase();
print(correcnume);
print(nume);
}