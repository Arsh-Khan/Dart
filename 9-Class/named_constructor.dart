//Class

class Person
{
  String ?name;
  int ?age;
  
  Person(this.name,[this.age = 18]);

  // Named Constructor
  Person.guest()
  {
    name = 'Guest';
    age = 18;
  }

  void showOutput()
  {
    print(name);
    print(age);
  }
}

void main()
{
  Person person1 = Person('Arsh',19);
  person1.showOutput();
  Person person2 = Person('Mahmud');
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}