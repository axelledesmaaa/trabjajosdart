void main() {
  for (int i = 1; i <= 8; i++) {
    var r = i % 2;
    switch (r) {
      case 0:
        print('el numero $i es par');
        break;
      case 1:
        print('el numero $i es impar');
        break;
      default:
        ('error');
    }
  }
}
