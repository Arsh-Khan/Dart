// abstract classes cant be instantiated
// meaning objects can be created of this class
abstract class LivingThing {
  void breathe() {
    print('Living thing is breathing');
  }

  void move() {
    print('I am Moving');
  }
}

class Cat extends LivingThing {}

void main() {
  final fluffers = Cat();
  fluffers.move();
  fluffers.breathe();
}
