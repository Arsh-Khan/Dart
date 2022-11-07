//Class

class Person
{
  String ?name;
  int ?age;

  //Constructor

  // Person(String name,[int age=18])
  // {
  //   // variables having same var name in function call and declared var
  //   this.name = name;
  //   this.age = age;
  // }

  // above constructor statements can also be written this way!
  Person(this.name,[this.age = 18]);

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
}