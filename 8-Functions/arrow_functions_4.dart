void main()
{
  print(sum(1,num2 : 5));
  print(sum(10));
}

// both positional and named parameters 
// as we know named parameters are optional

//Way 1 to give default value
dynamic sum(var num1,{var num2}) => num1 + (num2 ?? 0);

//way 2 to give default value
// dynamic sum(var num1,{var num2=0}) => num1 + num2;

