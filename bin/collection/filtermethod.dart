void main() {
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  final evenNumbers = numbers.where((number) => number >= 9);
  final oodNumbers = numbers.where((number) => number % 2 !=0);

  print(evenNumbers);
  print(oodNumbers);
}