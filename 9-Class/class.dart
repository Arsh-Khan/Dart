//Class

class Person
{
  String ?name;
  int ?age;

  void showOutput()
  {
    print(name);
    print(age);
  }
}

void main()
{
  Person person1 = Person();
  person1.name = 'Arsh';
  person1.age = 19;
  person1.showOutput();
}