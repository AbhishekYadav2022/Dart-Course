void main() {
  //* #  Operators
  // ## Arithmetic Operators

  var num1 = 4;
  var num2 = 4;
  var num3 = 100;
  var num4 = 3;
  print(num1 + num2);
  print(num1 * num2);
  print(num1 - num2);
  print(num1 / num2);
  print(num3 ~/ num4);
  print(num1 % num2);

  // ## Prefix and postfix and increment and decrement operators
  var i = 4;
  print(i++);
  print(++i);
  print(--i);
  print(i--);

  // ## Equality and relational operators
  var a = 200;
  var b = 400;
  print(a == b);
  print(a != b);
  print(a < b);
  print(a > b);
  print(a <= b);
  print(a >= b);

  // ## logical operators

  /*
    true && true = true
    true && false = false
    false && true = false
    false && false = false
  */

  var val1 = 300;
  var val2 = 300;
  var val3 = 499;
  var val4 = 499;
  print((val1 == val2) && (val3 == val4));
  print((val1 == val2) || (val3 == val4));

  // ## Type test operators
  var myName = "Abhishek";
  var number = 20;

  //! Important
  print(myName is String);
  print(myName is! String);
  print(number is int);
  print(number is! int);

  // Assignment Operators
  var n = 20;
  n += 4; // n = n + 4;
  n -= 5; // n = n - 5
  n *= 5; // n = n * 5
  print(n);
}
