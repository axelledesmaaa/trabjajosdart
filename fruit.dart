enum Fruit { apple, banana }

void main() {
  var a = Fruit.apple;
  switch (a) {
    case Fruit.apple:
      print('its in apple');
      break;

    case Fruit.banana:
      print('its in banana');
      break;
  }

  for (Fruit value in Fruit.values) {
    print(value);
  }

  print(Fruit.values[1]);
}
