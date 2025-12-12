// Definición de la clase Persona
class Persona {
  String? nombre, apellido;
  int? edad;

  void DimeDatos() {
    print('Nombre: $nombre $apellido');
    print('Edad: $edad');
  }
}

// Definición de la clase Animal
class Animal {
  String? nombre, raza;
  double? tamanio;
  bool? desparasitado, vacunado;

  void DimeDatos() {
    print('''Nombre: $nombre
Raza: $raza
Tamaño: $tamanio cm
Desparasitado: $desparasitado
Vacunado: $vacunado''');
  }
}

// Función principal (main)
void main() {
  // Uso de la clase Persona
  Persona persona1 = Persona();
  Persona persona2 = Persona();

  persona1.nombre = 'Joshua Abdiel';
  persona1.apellido = 'Mayo Morales';
  persona1.edad = 50;
  persona1.DimeDatos();

  persona2.nombre = 'Ana';
  persona2.apellido = 'Contreras';
  persona2.edad = 20;
  persona2.DimeDatos();

  // Uso de la clase Animal
  Animal perro1 = Animal();
  perro1.nombre = 'Firulais';
  perro1.raza = 'Chiwawa';
  perro1.tamanio = 25.5; // Nota: El tipo 'tamanio' en la imagen es double
  perro1.vacunado = true;
  perro1.desparasitado = true;
  perro1.DimeDatos();
}
