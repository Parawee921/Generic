void showvalue<T,U>(  T name , U age){
  print('Name : $name Age : $age');
}
num addvalue<T extends num >(T x,T y){
  return x! + y!;
}
void main(List<String> args) {
  showvalue("jackson", 30);
  showvalue("Tomie", 40.5);
  //showvalue(25, 'Junkai');

  print('4 + 5 = ${addvalue(4, 5)}');
  print('12.3 + 45.5 = ${addvalue(12.3, 45.5)}');
  
}