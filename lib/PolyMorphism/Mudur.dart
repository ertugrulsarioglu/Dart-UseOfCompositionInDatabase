import 'package:composition_example/PolyMorphism/Isci.dart';
import 'package:composition_example/PolyMorphism/Ogretmen.dart';
import 'package:composition_example/PolyMorphism/Personel.dart';

class Mudur extends Personel{
  void isAl(Personel p){
    p.iseAlindi();
  }

  void terfiEttir(Personel p){

    if(p is Ogretmen){
      p.maasArttir();
    }
    if(p is Isci){
      print("İşçiler terfi alamaz");
    }
  }
}