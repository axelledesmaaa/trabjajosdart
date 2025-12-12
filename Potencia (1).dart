import 'dart:io';
import 'dart:math'; // Necesario para pow, sqrt, min, max y Random

void main() {
  int a, b;
  print('ingresa el primer valor "A"');
  a = int.parse(stdin.readLineSync()!);

  print('ingresa el primer valor "B"');
  b = int.parse(stdin.readLineSync()!);

  print(
    'potencia de : $a, elevado a la : '
    ' $b = ${pow(a, b)}',
  );
  print('raiz de: $a =${sqrt(a).round()} ');

  double c = 8.53654654;

  // CORRECCIÓN: Se añaden los paréntesis '()' para llamar a los métodos
  print(c.round());
  print(c.floor());

  print(min(a, b));
  print(max(a, b));

  var aleatorio = Random();
  print(aleatorio.nextInt(100));
  print(aleatorio.nextDouble());
}
