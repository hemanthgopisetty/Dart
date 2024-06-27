void main(List<String> args) {
  //variable whose value we can change are known as mutable data
  //variable whose value we cannot change once declared are known as immutable data

  const pi = 3.143;
  print(pi);
  //above dart uses type inference same as var ,it's type is known at compile time

  //if we try to change pi , it gives an error

  final x = 45.67;
  print(x);
  //x type is known at runtime 
   final hour = DateTime.now().day ;
   print(hour);
   //the above day is known at runtime , here final is used to the type or value at runtime


   ///Always try to use meaningful vairbale names
   ///in dart we use lowercasecamel
}
///Dart has two different types of variables
/// Variable 
/// Constant
/// variable data will change over time(int double string char num dynamic var)
/// Constant will not change over the time(final const)
/// const is compile time constant
/// final is runtime constant