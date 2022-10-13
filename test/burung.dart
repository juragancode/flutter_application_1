import './mixin/terbang.dart';
import './hewan.dart';

class Burung extends Hewan with Terbang {
  late int jumlahKaki;

  Burung({required double berat, required this.jumlahKaki})
      : super(
          nama: "Burung Murai",
          berat: berat,
          kategori: "Domestikasi",
        );
}
