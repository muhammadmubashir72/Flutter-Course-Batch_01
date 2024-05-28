/** 
 * infix prefix and postfix increment and decrement
 */
main() {
  var number = 10;

  //postincrement
  print(number++); // prints 10 then number becomes 11

  //preincrement
  print(++number); // number becomes 12 then prints it

//post decrement
  print(number--); // prints 12 then number becomes 11

//or ye preincrement
  print(--number); // number becomes 10 then prints 10
}
