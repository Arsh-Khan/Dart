void main()
{
  // Set
  var halogens = {'flourine','chlorine','flourine',2};
  // stores unique elements

  for (var x in halogens)
  {
    print(x);
  }
  print("------------------");


  var calcogens = {}; // this is not a way to define an empty set
  print(calcogens.runtimeType); //--> internal linked hashmap

  print('-------------');

  // first way
  var calcogens1 = <String>{}; //defining type before curly brackets
  print(calcogens1.runtimeType); // compact linked hash set <string>
  
  print("--------------");

  // Second Way
  Set names = {};
  // Set <String> names = {};

  print(names.runtimeType); //compact linked hash set <dynamic>

}