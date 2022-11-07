void main()
{
  print(sum(num2 : 2,num1: 2));
  print(sum(num2: 2.2,num1: 2.5));
}

//named parameters (they are optional)
dynamic sum({var num1, var num2}) => num1 + num2;
// during function call we have to use name of the parameter during function calling
