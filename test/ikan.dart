import './hewan.dart';

class Ikan extends Hewan {
  double? kecepatanRenang;

  Ikan({required double berat, this.kecepatanRenang})
      : super(
          nama: "Ikan Tongkol Mario T",
          berat: berat,
          kategori: "Komoditi Laut",
        );
}
