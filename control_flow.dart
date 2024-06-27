void main(List<String> args) {
  if(true)print("Print Yes");

  if(2%3==0){
    print("This is not gonna print");
  }
  else print("Printing Else");

  //we can have if else chain

  //we can use operators such as equal not equal so many as a testing conditon

  //Dart also has variable scope
  // if a variable was not in the scope then it gives error as undefined

  //Dart also contains trenary operator

  (4%2 == 0?print("Even"):print("Odd"));

  //we can also control the flow with switch 
  switch (2) {// the switch condition can be compile time constant
    case 2:
      print(2);//if this is the case print 
      break;//and break from this block
    default:
      print("default");
      //if none of the case print default;
  }
  //switch also works with strings
}
///Dart has also one more type Boolean
///A boolean value have two states one true and false
///Booleans are used to create boolean values
///operators == equal != Not equal
///! not operator
///> greater than
///< less than
///<= less than or equal to
///>= greater than or equal to
/// && operator and
/// || or operator
///  booleans also has operator precedence
/// we can override precedence with oaranthess
/// 