// checking equality of instance of an object with another instance of same object

// every class inherits implicitly from class Object
class Cat extends Object {
  final String name;
  Cat(this.name);

  // object class already defines an operator == that returns a boolean
  @override
  bool operator ==(covariant Cat other) => other.name == name;

  @override
  int get hashCode => name.hashCode;
}

void main() {
  final cat1 = Cat('Foo');
  final cat2 = Cat('Foo');

  // they cant be equal even though they have same cat name
  // to make them equal we use custom operator
  if (cat1 == cat2) {
    print('They are equal');
  } else {
    print('They are not equal');
  }
}
