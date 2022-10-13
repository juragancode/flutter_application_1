import './hewan.dart';
import './mixin/renang.dart';

class Ikan extends Hewan with Renang {
  Ikan({required double berat})
      : super(
          nama: "Ikan Tongkol Mario T",
          berat: berat,
          kategori: "Komoditi Laut",
        );
}
