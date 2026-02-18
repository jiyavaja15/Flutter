// 47. Create a program using Set

void main() {

  Set<String> mySet = {};

  mySet.add("Apple");
  mySet.add("Banana");
  mySet.add("Mango");
  mySet.add("Apple");   // duplicate value

  print("Elements in Set are:");
  print(mySet);

}
