class Rectangle 
{
  //num object is a type which is inherited from both integer and double type
  num left,top,width,height;

  Rectangle(this.left,this.top,this.width,this.height);

  // Define two calculate properties : right and bottom

  num get right => left + width;
  set right(num value) => left = value - width;

  num get bottom => top + height;
  set bottom(num value) => top = value - height;

}

void main()
{
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);
}