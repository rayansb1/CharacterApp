import 'package:appch/models/stats.dart';
import 'package:appch/models/vocation.dart';

class Character with Stats {
//constructer
  Character(
      {required this.name,
      required this.slogan,
      required this.vocation,
      required this.id});
//fields
  final Vocation vocation;
  final String name;
  final String slogan;
  final String id;
  bool _isFav = false;

//geter
  bool get isFav => _isFav;
//method
  void toggleIsFav() {
    _isFav = !_isFav;
  }
}
//Dummy character data

List<Character> characters = [
  Character(
      id: '1', name: 'Klara', vocation: Vocation.wizard, slogan: 'Kapumf!'),
  Character(
      id: '2',
      name: 'Jonny',
      vocation: Vocation.junkie,
      slogan: 'Light me up...'),
  Character(
      id: '3',
      name: 'Crimson',
      vocation: Vocation.raider,
      slogan: 'Fire in the hole!'),
  Character(
      id: '4',
      name: 'Shaun',
      vocation: Vocation.ninja,
      slogan: 'Alright then gang'),
];
