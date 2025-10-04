import 'package:oop04/kurs.dart';

class Cdemy {
  Cdemy({
    List<Kurs>? kurse,
  }) : kurse = kurse ?? [];
  List<Kurs> kurse;
}
