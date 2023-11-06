

void main() {
  final numbers = [2, 4, 6, 8, 10];

  print(numbers.any((Element) => Element >5));
  print(numbers.every((Element) => Element >5));
}