import 'dart:io';

class Auto {
  String? marca, modelo;
  int? anio;

  // //getter
  String DimeDatos() {
    return '''Marca: $marca
Modelo: $modelo
Año: $anio''';
  }

  // //setter (Simulado)
  void PideDatos() {
    print('Dime marca del vehiculo...');
    marca = stdin.readLineSync()!;
    print('Dime modelo del vehiculo...');
    modelo = stdin.readLineSync()!;
    print('Dime año del vehiculo...');
    anio = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  Auto auto1 = Auto();
  auto1.PideDatos();
  // La siguiente línea (auto1.DimeDatos()) es la que faltaría para mostrar los datos.
  // La incluyo aquí para un programa funcional completo, ya que el cursor
  // estaba en la línea 30 indicando que faltaba algo.
  print(auto1.DimeDatos());
}
