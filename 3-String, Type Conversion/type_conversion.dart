main() 
{
  // String --> int
  var one = int.parse('1');
  // assert is a build in function to check the condition
  // if the condition is false it will print error in terminal
  assert(one == 1);
  
  // the below code throws an error 
  // we are trying to equate an integer with a string (Format Exception)
  // var str = int.parse('str');
  // assert(str == 1);
  
  

  // String --> double
  var onePointone = double.parse('1.01');
  assert(onePointone == 1.01); 

}