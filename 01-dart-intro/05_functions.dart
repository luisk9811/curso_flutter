void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma: ${addTwoNumbers2(15, 20)}');
  print('Suma: ${addTwoNumbersOptional(15)}');
  print(greetPerson(name: 'LuisK', message: 'Hi'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

String greetEveryone2() =>
    'Hello everyone!'; //Funcion de flecha, es lo mismo que la anterior

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]) {
  // b = b ?? 0; //Si b no tiene un valor ponerlo en cero
  b ??= 0; //Lo mismo que los anterior pero mas corto

  return a + b;
}

//Otra forma mas limpia de hacer lo mismo
int addTwoNumbersOptional2(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String name, String message = 'Hola'}) {
  //las llaves siempre los convierten en opcionales a menos que se le especifique con required
  return '$message, LuisK';
}
