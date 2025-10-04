import 'package:oop04/cdemy.dart';
import 'package:oop04/geschlecht.dart';
import 'package:oop04/kurs.dart';
import 'package:oop04/teilnehmer.dart';

void main() {
  final cdemy = Cdemy();
  final kursA = Kurs(name: 'Umschulung Kassel');
  final kursB = Kurs(name: 'Umschulung leipzig');
  cdemy.kurse.add(kursA);
  cdemy.kurse.add(kursB);
  final teilnehmerA = Teilnehmer(vorname: 'Harry', nachname: 'Hanssen', geschlecht: Geschlecht.m);
  final teilnehmerB = Teilnehmer(vorname: 'Sabine', nachname: 'Christ', geschlecht: Geschlecht.w);
  final teilnehmerC = Teilnehmer(vorname: 'Sascha', nachname: 'Müller', geschlecht: Geschlecht.d);
  final teilnehmerD = Teilnehmer(vorname: 'Erika', nachname: 'Mustermann', geschlecht: Geschlecht.w);
  kursA.teilnehmer.add(teilnehmerA);
  kursA.teilnehmer.add(teilnehmerB);
  kursB.teilnehmer.add(teilnehmerC);
  kursB.teilnehmer.add(teilnehmerD);
  kursB.teilnehmer.add(teilnehmerB);

  print('Teilnehmerliste A');
  print(kursA.teilnehmer);
  print('Insgeamt ${kursA.teilnehmer.length} Teilnehmer');
  print('---');
  print('Teilnehmerliste B');
  print(kursB.teilnehmer);
  print('Insgeamt ${kursB.teilnehmer.length} Teilnehmer');
  print('\n\n');
  print('Zugangsberechtigung von Frau Christ: ${teilnehmerB.zugangsberechtigung.code}');
}
