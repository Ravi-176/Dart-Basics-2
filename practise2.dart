//to demonstrate list operations
void main() {
  //declaring a mutable list
  List<int> numbers = [1, 2, 3, 4];

  // Add element
  numbers.add(5);

  // Remove element
  numbers.remove(2);

  // Update element
  numbers[0] = 10;

  // Iterate
  print("List elements:");
  //Using for in loop
  for (var num in numbers) {
    print(num);
  }
}