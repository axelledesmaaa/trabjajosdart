import 'dart:io';

void main() {
  print('ingrese valor1....');
  int valor1 = int.parse(stdin.readLineSync()!);
  print('ingrese valor 2...');
  int valor2 = int.parse(stdin.readLineSync()!);

  int suma = valor2 + valor1;

  print('tu resultado es: $suma');

  int division = valor1 ~/ valor2;

  print('tu resultado es: $division');
}
