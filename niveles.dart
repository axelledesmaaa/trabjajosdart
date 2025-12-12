import 'dart:io';

void main() {
  print('ingresa tu nivel');
  String nivel = stdin.readLineSync()!;

  switch (nivel) {
    case 'A':
      print('excelente');

    case 'B':
      print('Bueno');

    case 'C':
      print('Regular');

    case 'D':
      print('TONTO');

    default:
      print('nivel colocado incorrecto');
  }
}
