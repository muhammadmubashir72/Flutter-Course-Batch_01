/** 
 * type checking operators
 */
main() {
  // And      &&
  // or       ||
  // Not      !

  String email = "mubashirkhi72@gmail.com";
  String pass = "12345";

  print(email == "mubashirkhi72@gmail.com" && pass == "12345");
  print(email == "mubashirkhi72@gmail.com" || pass == 12345);
  print(email != "mubashirkhi72@gmail.com");
  num numberA = 1;
  num numberB = 2;

  print(numberA > 1); // prints false
  print(!(numberA > 1)); // prints true
  print(numberA > 1 || numberB > 1); // prints true
  print(numberA > 1 && numberB > 1); // prints false

  // Logical NOT example
  bool isTrue = true;
  bool isFalse = false;

  // Applying NOT operator
  bool notTrue = !isTrue; // This will be false
  bool notFalse = !isFalse; // This will be true

  // Printing results
  print("isTrue: $isTrue");
  print("isFalse: $isFalse");
  print("!isTrue: $notTrue");
  print("!isFalse: $notFalse");
}
