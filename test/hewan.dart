// dibuat sec general -> parent

abstract class Hewan {
  String kategori;
  String nama;
  late double _berat; // dlm kg -> sifatnya wajib

  Hewan({
    required this.nama,
    required double berat,
    required this.kategori,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(double beratMakan) {
    _berat = _berat + beratMakan;
  }
}
