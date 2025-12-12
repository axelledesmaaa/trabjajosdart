import 'dart:io';

void main() {
  int valor1, valor2;
  var resultado;

  print('ingrese el valor 1....');
  valor1 = int.parse(stdin.readLineSync()!);

  print('ingrese el valor 2....');
  valor2 = int.parse(stdin.readLineSync()!);
  // operador suma

  resultado = valor1 + valor2;
  print('suma: ${resultado}');

  // operador de resta
  resultado = valor1 - valor2;
  print('resta: ${resultado}');

  // operador de multiplicacion
  resultado = valor1 * valor2;
  print('resta: ${resultado}');

  // operador de division
  resultado = valor1 / valor2;
  print('division: ${resultado}');

  // operador de division entera
  resultado = valor1 / -valor2;
  print('division entera: ${resultado}');
}
