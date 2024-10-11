class Box <T> {
  T? _value;

  void addvalue(T v){
    _value =v;
  }

  T? getVaule() => _value;

}
class Shape {
  void draw() => print('Drawing Shape...');
}
class Circle{
  void draw() => print('Drawing Circle...');
}
void main(List<String> args) {
  var box = Box();
  var box2 = Box<String>();
  var box3 = Box<double>();
  var box4 = Box<Shape>();
  var box5 = Box<Circle>();

  box.addvalue(20);
  box2.addvalue('Parawee');
  box3.addvalue(30);
  box4.addvalue(Shape());
  box5.addvalue(Circle());
  

  print('Box = ${box.getVaule()}');
  print('Box2 = ${box2.getVaule()}');
  print('Box3 = ${box3.getVaule()}');
  
  box.addvalue(Circle());
  box4.getVaule()!.draw();
  box5.getVaule()!.draw();
  box.getVaule().draw();

  
}