import './hewan.dart';
import './mixin/renang.dart';
import './mixin/lari.dart';

class Bebek extends Hewan with Renang, Lari {
  late int jumlahKaki;

  Bebek({required double berat, required this.jumlahKaki})
      : super(
          nama: "Bebek",
          berat: berat,
          kategori: "Domestikasi",
        );
}
