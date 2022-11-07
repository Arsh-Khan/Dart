
void main()
{
  showOutput(square(5));
  showOutput(square(2.5));

}

//Arrow function => (fat arrow expression)
dynamic square(var num) => num * num;

//the part after arrow after computation will automatically gets returned!

void showOutput(var msg)
{
  print(msg);
}
