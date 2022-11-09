// Null Aware Operator
// (?.) , (??) , (??=)

class Num {
  int num = 10;
}

main() {
  // var n = Num(); //object creation
  var n; // --> when this is used instead of above it will return null
  var number;

  // If a number is suppose coming from another api we get some kind of json object like this
  // to check it is not null
  // if(n != null){
  //   number = n.num;
  // }

  number = n?.num; //conditional invocation
  /* if n is an object and if the object property now 
   is accessible then just do it . if n is an object then store val at num or
   if n is an invalid object,null object then escape it, the number will remain null.
  */
  print(number);

  // when n is invalid object then if you want to store default value in number
  number = n?.num ?? 1; // when n?.num is null than assign default value
  print(number);
}
