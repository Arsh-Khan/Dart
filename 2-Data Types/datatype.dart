/*
Strongly typed Language : The type of variable is known at compile time
eg : C++, Java

Dynamic typed language : The type of variable is known at runtime
eg : Python, Ruby
*/

//Object oriented programming language

main()
{
  /*
    Basic Data Types

    Fundamental Type :
    int
    double
    string
    bool

    dynamic --> variable defined/compiled at runtime (values can be changed at runtime)
  */

  int amount1 = 100;
  var amount2 = 200;
  print("Amount1 : $amount1 | Amount2 : $amount2");
  // amount2 = "Arsh"; // changing data type will give error that is why dynamic is used!
  // print(amount2);

  double damount1 = 100.675;
  var damount2 = 67.82;
  print("Damount1 : $damount1 | Damount2 : $damount2");

  String FirstName = "Arsh";
  var LastName = "Khan";
  print("First Name : $FirstName | Last Name : $LastName");

  bool isTrue = true;
  var isFalse = false;
  print("isTrue : $isTrue | isFalse : $isFalse");

  dynamic weakVariable = 100;
  print("Weak Variable 1 : $weakVariable");
  weakVariable = "Dart Programming";
  print("Weak Variable 2 : $weakVariable");

  weakVariable = null;
  print(weakVariable);
 //everything is object in Dart integer,float,string variables etc 

}