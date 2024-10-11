class Pair <T,U>{
  T? first;
  U? second;

  Pair(this.first,this.second);

  void swap(){
    var temp = first;
    first = second as T;
    second = temp as U;
  }

  void displayPair(){
    print('First : $first , Second : $second');
  }
}
void main(List<String> args) {
  Pair<int,int> pair = Pair(45, 50);
  pair.displayPair();
  pair.swap();
  pair.displayPair();

  Pair<double,double>pair2 =Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}