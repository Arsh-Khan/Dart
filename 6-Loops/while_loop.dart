import 'dart:io';

void main() {

int num ;
stdout.writeln("Enter a Number greater than 0");
var numStr = stdin.readLineSync();
num = int.parse('$numStr');

while(num>0)
{
  print(num);
  num-=1;
}
  
}