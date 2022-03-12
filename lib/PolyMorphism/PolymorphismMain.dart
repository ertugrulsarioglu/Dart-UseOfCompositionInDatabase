import 'package:composition_example/PolyMorphism/Isci.dart';
import 'package:composition_example/PolyMorphism/Mudur.dart';
import 'package:composition_example/PolyMorphism/Ogretmen.dart';
import 'package:composition_example/PolyMorphism/Personel.dart';

void main(){

  var mudur = Mudur();

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  mudur.isAl(ogretmen);
  mudur.isAl(isci);
}