abstract class Printable {
  void printData();
}
class Person implements Printable{
  String? name;
  int? age;
  Person(this.name,this.age);
  @override
  void printData(){
    print('Name : $name Age : $age');
  }
}
class Product implements Printable{
  String? name;
  double? price;
  Product(this.name,this.price);
  @override
  void printData(){
    print('Name : $name Price : $price');
  }
}
void printitem<T extends Printable>(T n){
  n.printData();
}
void main(List<String> args) {
  Person person = Person('John',25);
  Product product = Product('Laptop', 1500);

  printitem(person);
  printitem(product);
}