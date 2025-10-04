import 'package:oop04/teilnehmer.dart';

class Kurs {
  Kurs({
    required this.name,
    List<Teilnehmer>? teilnehmer,
  }) : _teilnehmer = teilnehmer ?? [];
  String name;
  late List<Teilnehmer> _teilnehmer;

  void addTeilnehmer(Teilnehmer teilnehmer) {
    _teilnehmer.add(teilnehmer);
  }

  List<Teilnehmer> get teilnehmer => [..._teilnehmer];
}
