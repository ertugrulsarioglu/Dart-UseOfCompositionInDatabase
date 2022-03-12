import 'package:composition_example/Kategoriler.dart';
import 'package:composition_example/Yonetmenler.dart';

class Filmler{
  int film_id;
  String film_ad;
  int film_yil;

  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.kategori, this.yonetmen);

}