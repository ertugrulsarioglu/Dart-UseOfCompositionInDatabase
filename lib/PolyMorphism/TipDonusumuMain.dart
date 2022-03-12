import 'package:composition_example/PolyMorphism/Isci.dart';
import 'package:composition_example/PolyMorphism/Mudur.dart';
import 'package:composition_example/PolyMorphism/Ogretmen.dart';
import 'package:composition_example/PolyMorphism/Personel.dart';

void main(){

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);

}