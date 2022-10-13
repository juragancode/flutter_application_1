mixin Lari {
  double? _kecepatanLari;

  set kecepatanLari(double kecepatan) {
    _kecepatanLari = kecepatan;
  }

  get lari => _kecepatanLari;
}
