// Q.2: remove all false values from below list by using removeWhere or retainWhere property.

void main() {
  List<String> us = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  us.removeWhere((item) => (item[0].toUpperCase() != item[0]));
  print(us);
}
