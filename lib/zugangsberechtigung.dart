import 'dart:math';

class Zugangsberechtigung {
  int code;

  Zugangsberechtigung() : code = Random().nextInt(pow(2, 32).toInt());
}
