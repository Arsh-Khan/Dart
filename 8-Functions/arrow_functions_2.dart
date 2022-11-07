void main()
{
  print(sum(2,2));
  print(sum(2.2,2.5));
}

// positional parameters
dynamic sum(var num1, var num2) => num1 + num2;
