import "dart:io";

main() 
{
    // writing on terminal
    stdout.writeln("What is Your Name : ");

    //reading value from terminal
    var name = stdin.readLineSync();
    
    //string interpolation  
    print("My name is $name"); 

    // Inline comment

    /* 
      Block Comment
    */
    
    /// Documentation
}