// 48. Create a program using Map

void main() {

  Map<int, String> myMap = {};

  myMap[1] = "Rahul";
  myMap[2] = "Sneha";
  myMap[3] = "Amit";

  print("Elements in Map are:");

  myMap.forEach((key, value) {
    print("Key: $key  Value: $value");
  });

}
