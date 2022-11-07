void main()
{
  print(sum(1,5));
  print(sum(10));
}

// if we wnat to make positional arguments as optional we use square brackets

//Way 1 to give default value
dynamic sum(var num1,[var num2]) => num1 + (num2 ?? 0);


