import 'dart:mirrors';

void main(){
  // add method
  List <int>number = [1,2,3,4,5,6];
  number.add(7);
  print("add method $number");

// Add all Method
number.addAll([8, 9, 10]);
print("AddAll method $number");

  // insert method
  number.insert(1, 8);
  print("insert method $number");

  // remove method
  number.remove(5);
  print("remove method $number");

// removeAt method
number.removeAt(0);
print("removeAt methd $number");

// contains method
print("contains method ${number.contains(40)}");

// indexof method
print("indexof method ${number.indexOf(7)}");

// sort methd
number.sort();
print("sort method $number");

// sublist method
List <int> number2 = number.sublist(2, 4);
print("sublist method $number2");

// clear methd
number2.clear();
print("clear method $number2");

}