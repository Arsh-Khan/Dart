
class X 
{
  // variable defined as final can be defined during runtime
  final name ; //type will be defined by inferred value
  
  // const variable cant be defined during runtime
  static const int age = 10; // classes property (same for all objects)
  
  X(this.name);

}

main()
{
  var x = X('jack');
  print(x.name);


// this will give error 
// when a variable is defined final then it becomes immutable
//   x.name = 'Jill';
//   print(x.name);
// 
  // print(x.age); --> this will give error

  print(X.age);  //Correct way to access age 


  var y = X('Jill');
  print(y.name);
}