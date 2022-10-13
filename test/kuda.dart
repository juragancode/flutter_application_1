import './hewan.dart';

class Kuda extends Hewan {
  double? kecepatanLari;
  late int jumlahKaki;

  Kuda({required double berat, this.kecepatanLari, required this.jumlahKaki})
      : super(
          nama: "Kuda",
          berat: berat,
          kategori: "Domestikasi",
        );
}
