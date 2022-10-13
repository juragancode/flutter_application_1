mixin Terbang {
  double? _kecepatanTerbang;

  set kecepatanTerbang(double kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  get terbang => _kecepatanTerbang;
}
