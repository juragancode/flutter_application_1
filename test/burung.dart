import './hewan.dart';

class Burung extends Hewan {
  double? kecepatanTerbang;
  late int jumlahKaki;

  Burung(
      {required double berat, this.kecepatanTerbang, required this.jumlahKaki})
      : super(
          nama: "Burung Murai",
          berat: berat,
          kategori: "Domestikasi",
        );
}
