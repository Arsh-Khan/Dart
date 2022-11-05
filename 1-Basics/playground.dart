
// Just in time Compilation

// import "dart:core"; --> this gets automatically imported
main()
{
  // If you define a variable this way, dart automatically guesses type of variable (type inference)
  var FirstName = "Arsh";
  var Num = 2;

  // define the variable type as string type (statically type defined)
  String LastName = "Khan";

  print(Num);
  print(FirstName + " " + LastName);
}