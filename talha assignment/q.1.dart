// Q.1: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List mylist = [1, 5, 6, 7, 8, 9, 3, 4, 2];
  mylist.sort();
  print('the smallest is ${mylist[0]} the greatest is ${mylist.last}');
}
