// Q.4: Write a Dart code that takes in a list of strings and
//removes any duplicate elements, returning a new list without duplicates.
//The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> classroom = [
    "table ",
    "chair",
    "white board ",
    "table ",
    "marker"
  ];
  var newclass = [
    ...{...classroom}
  ];
  print("$newclass");
}
