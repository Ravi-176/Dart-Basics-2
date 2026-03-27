//Demonstrating map operations
void main() {
  //Declaring a map in key: value format
  Map<String, int> marks = {
    "Math": 90,
    "Science": 85
  };

  // Add entry
  marks["English"] = 88;

  // Update value of an existing entry
  marks["Math"] = 95;

  // Remove entry
  marks.remove("Science");

  // Iterate
  print("Map elements:");
  //Since map is non iterable,we cannot directly print through for-in loop
  for (var subject in marks.entries){
    print("${subject.key}:${subject.value}");
  }
}