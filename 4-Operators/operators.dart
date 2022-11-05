main()
{
  int num = 10+22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  // relational operators
  //  ==,!=,>=,<=

  if (num == 0){
    print("Zero");
  }

  if (num!=100)
  {
    print('num is not equal to 100');
  }

  num = 100;
  num*=2;
  print(num);

  //unary operator
  ++num;
  num++;
  num +=1;
  num -=2;
  print(num);

  // Logical Operators (&& and ||)
  if (num > 200 && num < 203)
  {
    print("Number between 200-203");
  }


}