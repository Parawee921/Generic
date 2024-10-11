abstract class MyShape {
  draw();
}
class Shape extends MyShape{
  @override
  void draw() => print('Drawing Shape');
}
class Circle extends Shape{
  @override
  void draw() => print('Drawing Circle');
}
class Box <T extends MyShape>{
  T? value;

  Box(this.value);

  void drawShape() => value!.draw();
}

void main(List<String> args) {
  var bc = Box<Circle>(Circle());
  var bms = Box(Shape());
  var bs = Box<Shape>(Shape());

  bc.drawShape();
  bms.drawShape();
  bs.drawShape();

  
}