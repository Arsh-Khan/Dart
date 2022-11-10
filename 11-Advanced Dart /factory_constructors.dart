//Factory Constructors can return instances that are not of the same class

//helpful when you are working with a lot of data (data parsing and json parsing)
class Cat {
  final String name;
  Cat(this.name);

  factory Cat.fluffBall() {
    return Cat('Fluff Ball 2');
  }
}

void main() {
  final fluffball = Cat.fluffBall();

  print(fluffball.name);
}
