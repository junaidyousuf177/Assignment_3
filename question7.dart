void main() {
  List<int> numbers = [20, -10, 100, -57, -27];

  List<int> positivenumber = numbers.where((numbers) => numbers > 0).toList();

  print(positivenumber);
}
