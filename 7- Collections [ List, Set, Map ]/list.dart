main()
{
  List names = ['Jack','Jill',12,100.45];
  //names is object of list class
  // var names = ['Jack','Jill',2]; //--> compiler auto decides its a list
  
  //Lists <String> names = ['Jack,'Jill',12,100.55]; 
  //this will take only string values it will give error for other int ,double etc
  // statically typed list

  print(names[0]);
  
  print(names.length);

  for (var n in names)
    print(n);
  print('------------------------------');
  //lists are mutable
  names[1]='Mark';
  print(names);

  print("-----------------------------");

  //if you want the list to be immutable during runtime use const keyword before square brackets

//   List name = const ['Jack','Jill'];
//   name[1] = 'joe';
//   print(name);   
//Above statement will give eror 

//Assigning values of one list to another
  var names2 = names;  //--->this is just pointing to original lists any changes made will reflect in this
  names[0] = 'David';
  for (var n in names2)
    print(n);
  print('------------------------------');

// copying/cloning lists
  var names3 = [...names];
  // [...variable_name]  --> Spread operator in Dart
  names[2]="Arsh";
  for (var n in names3)
    print(n);
  print('------------------------------');
     

}