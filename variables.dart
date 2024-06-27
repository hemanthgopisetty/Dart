void main(List<String> args) {
  int number = 10 ;  //variable naming , it is called variable buecause it changes over time
  //type var_name = data;
  //we explicitly definig type , so that it will be easy for complier

  //= is a assignment operator

  //== equality operator
  number = 15;
  double apple = 15.333;
  print(apple);
  //all these object which look like primitives 
  //have some methods
  //for example
  print(number.round());
   num x=10;  // we can assign a double value and int value interchangeble but not strings
   print(x);
   x=3.414;
   print(x);

  //to solve that there is another type of class
  //dynamic
  dynamic y;
  y=10;
  print(y.runtimeType);
  y=4.4;
  print(y.runtimeType);
  y="Hemanth";
  print(y.runtimeType);
}

///computer programming is all about manipulating data
///because everything we see on  computer can be reduced to the numbers
///sometimes we represent work with data as various type of numbers 
///other times we get data comes in different complex forms such as text,images,collections
///
///Simply we can name a daata with type with the name we want
///
///to use it frequently we use variable name to a data
///type here is int,double,float,char,string
///
///Dart Doesn't have Primitive types 
///Dart is a type safety language 
///once a variable defined with one type we can't change until ot's destoryed *****
///
///
///Since int,decimal are of come under num class we can dynamically assign with num type
///
///int double are objects and subclasees of num which is a sub class of object ******
///
///Dart is Type Inference 
///it can detect what type it is
///we can do that via num,dynamic,var
///dynamic can hold all type of objects
///num can hold int and double interchangebly
///var at the point initialization it detects and throughout the program it will hold the same type
///same as auto in c++