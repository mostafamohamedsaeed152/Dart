void main() {
  double num1 = 15.5;
  double num2 = 8.3;
  
  print("Numbers: $num1 and $num2");
  print("Sum: ${num1 + num2}");
  print("Product: ${num1 * num2}");
  print("Difference: ${num1 - num2}");
  
  if (num1 > num2) {
    print("$num1 is greater than $num2");
  } else if (num1 < num2) {
    print("$num1 is less than $num2");
  } else {
    print("$num1 is equal to $num2");
  }
    
  if (num1 > 0 && num2 > 0) {
    print("Both are positive");
  }
  
  if (num1 > 0 || num2 > 0) {
    print("At least one is positive");
  }
    
  String? name = null;
  
  print("Name: ${name ?? 'Unknown'}");
  
  print("Name length: ${name?.length}");
  
  name = "RA3DON";
  print("Name: ${name ?? 'Unknown'}");
  print("Name length: ${name.length}");
}