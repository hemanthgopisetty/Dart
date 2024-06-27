void main(List<String> args) {
  print('i am string');
  //text in between the qoutes is known as string literal
  var text = "greeting";
  //right hand side expression is stirng literal
  print(text);
  text="i changed the data";
  print(text);
  // strings are immutable data

  //in above assignment we destroyed greeting object and create i changed the data and assigned it to the text
  print(text.codeUnits);//it prints each letter code point

  //Dart allows us to use single qoutes and double qoutes for string literals
  //Combining two or more strings is called as concatenation

  var msg = "hello "+"my love";
  print(msg);
  msg+=" What are you dng ?";
  print(msg);

  //Interpolation => Extension of string literal syntax
  //replacing certain part of string with other valuse

  var str = "Rishi ${msg}";
  print(str);

  //Multi line strings
  var str1=''' 
  This
  is 
  a
  multi line string 
  ''';
  print(str1);
  var oneline = 'This is a string'
  'this is also one line stirng ';
  //above new line is not added in the string
  print(oneline);
    var oneline2 = 'This is a string'
  '\nthis is also one line stirng ';
  print(oneline2);

  //raw strings that allow us to replace symbols except characters
  
}

///text is also a common data type
///computers thinks string as series of characters
///each cahracter a to z or A to Z has a number unicode