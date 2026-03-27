//To demonstrate user defined functions
void main() {
  //calling the add function
  int result = add(5, 3);
  print("Sum = $result");
  //calling the even odd function
  checkEvenOdd(7);
}
// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to check if number is even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}

