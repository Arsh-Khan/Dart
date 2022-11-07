import "dart:io";
main()
{
  int num;
  stdout.writeln("Enter a Number : ");
  var numStr = stdin.readLineSync();
  num = int.parse('$numStr');
  
  if (num %2 == 0)
  {
    print('Even');
  }
  else
  {
    print('Odd');
  }
}

/*
if(expression)
{

}
else if(expression)
{

}
.
.
.
else
{

}
*/