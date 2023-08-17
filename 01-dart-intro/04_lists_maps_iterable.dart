void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List originals $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Index Firts: ${numbers.first}');
  print('Index Last: ${numbers.last}');
  print('Reversed: ${numbers.reversed}'); //Iterable
  print('Reversed: ${numbers.reversed.toList()}'); //Recuperamos lista

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}'); //Listado de valores unicos

  final numbersGreaterThan5 = numbers.where((int num) {
    return num > 5; // true or false
  });

  print('>5: $numbersGreaterThan5');
  print('>5: ${numbersGreaterThan5.toSet().toList()}');
}
