class X
{
  String name;

  X(this.name);
  void showOutput()
  {
    print(this.name);
  }

  dynamic square(dynamic val)
  {
    return val * val;
  }
}

class Y extends X
{
  Y(String name) : super(name);

  // kind of a safety feature (if in base class the function is not present then it will give an error)
  @override  // same function to redefine
  void showOutput()
  {
    print(this.name);
    print('Hello');
  }
}

void main()
{
  Y obj1 = Y("Arsh");
  obj1.showOutput();
  
  print(obj1.square(2));
}