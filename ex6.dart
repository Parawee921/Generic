abstract class Drawble {
  void draw();
}
class Circle implements Drawble{
  @override
  void draw(){
    print('Drawing Circle');
  }
}
class Square implements Drawble{
  @override
  void draw(){
    print('Drawing Square');
  }
}
void DrawShape(Drawble c){
  c.draw();
}
void main(List<String> args) {
  DrawShape(Circle());
  DrawShape(Square());

  
}