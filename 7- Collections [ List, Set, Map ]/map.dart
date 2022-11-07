// similar to python dictionary

void main()
{
  //Map
  var gifts = {
    // Key : Value
    'first': 'partridge',
    2      : 'turtledoves',
    'fifth' : 'golden rings' 
  };

  print(gifts['fifth']);  // value is accessed using key
  print(gifts[2]);

  print('-------------------------------------');

  // to define an empty map
  var fruits = Map();
  fruits['first'] = 'Mango';
  print(fruits.runtimeType);
  print(fruits['first']);

  print('--------------------------------------');

  var fruits1 = {'first':'Mango','second':'Jack Fruit'};
  print(fruits1);
  fruits1['third'] = 'orange';  // Adding new key value pair 
  fruits1['second'] = 'watermelon'; //Uodating key value pair

  print(fruits1);

}