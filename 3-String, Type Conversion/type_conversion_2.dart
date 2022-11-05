main()
{
  // int --> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double --> String
  var pi = 3.14159;
  //converting the floating point numbers to fixed 2 floating pts
  String piAsString = pi.toStringAsFixed(2); // tostring() function is used on that object
  assert(piAsString == '3.14');

}