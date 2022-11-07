import 'dart:io';

import 'arrow_function.dart';

void main()
{
  // var num;
  // stdout.writeln("Enter a Number : ");
  // var numStr = stdin.readLineSync();
  // num = int.parse('$numStr');
  
  showOutput(square(5));
  showOutput(square(2.5));

  print(square.runtimeType);
  print(showOutput.runtimeType);
  // (dynamic) => dynamic
  // input type -> output type
  // shows function is dynamic
}


/*function Syntax
  return_type variable_name(parameters)
*/

dynamic square(var num)
{
  return num * num;
}

void showOutput(var msg)
{
  print(msg);
}