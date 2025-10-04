import 'package:oop04/geschlecht.dart';
import 'package:oop04/zugangsberechtigung.dart';

class Teilnehmer {
  Teilnehmer({
    required this.vorname,
    required this.nachname,
    required this.geschlecht,
  }) : zugangsberechtigung = Zugangsberechtigung();

  String vorname;
  String nachname;
  Geschlecht geschlecht;
  Zugangsberechtigung zugangsberechtigung;

  String toString() => '($nachname, $vorname)';
}
