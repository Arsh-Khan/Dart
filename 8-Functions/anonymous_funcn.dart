// Similar to lambda functons in python

main()
{
  var list = ['apples','bananas','oranges'];

  list.forEach(printF);

  //anonymous function
  list.forEach((items)
{
  print(items);
});

}

void printF(items)
{
  print(items);
}