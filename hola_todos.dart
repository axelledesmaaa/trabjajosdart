import 'dart:io';

void main() {
  String palabra = 'hola';
  String palabra2 = ' a todos';
  String palabra3 = 'O\'neill';
  String palabra4 = 'texto en linea\n';
  "segunda lineas del texto\n";
  "tercera linea";

  String palabra5 =
      '''estoy aprendiendo a trabajar con flutter pero primero haga las bases con dart''';

  String palabra6;

  print(palabra);

  print(palabra2);

  print(palabra3);

  print(palabra4);

  print(palabra5);

  print(palabra5.length);
  print(palabra6.isEmpty);
  print(palabra6.isNotEmpty);
  print(palabra2[4]);
  print(palabra.contains('mesa'));
  print(palabra3.startsWith('0'));
  print(palabra3.endsWith('1'));
  print(palabra5.indexOf('es'));
  print(palabra4.substring(0, 8));
  print(palabra4.split('segunda'));
  print(palabra.toUpperCase());
  print(palabra2.toLowerCase());
}
