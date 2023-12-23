// Q.7:Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.
void main() {
  Map info = {'name': "basit", "phone": "0000000000",};
  print(info.keys.where((keys) => keys.length == 4));
}
