import 'dart:io';

void main() {
  print('Ingresa tu edad');

  // Lee la entrada y la convierte a entero (int)
  int edad = int.parse(stdin.readLineSync()!);

  if (edad >= 18) {
    print('eres mayor de edad');
  } else if (edad >= 10) {
    print('eres un adolescente');
  } else {
    print('eres un niño');
  }

  // Esto es solo un ejemplo de conversión de tipo
  int numero = 11;
  String resultado = (numero % 2 == 0) ? 'par' : 'inpar';
  print(resultado);
}
