class Pakaian {
  // Atribut
  String? katagori;
  String? warna;
  String? _size;

// // Constructor
// // Positional Argument
  // Pakaian(this.katagori, this.warna);
//   Pakaian(String k, String w) {
//     katagori = k;
//     warna = w;
//   }

// // Named Argument
  // Pakaian({String? k, String? w}) {
  //   katagori = k;
  //   warna = w;
  // }

  // // direct constructor
  Pakaian({this.katagori, this.warna, String? size}) {
    _size = size;
  }

  // Method
  // fungsi set biasa
  void gantiSize(String? newSize) {
    _size = newSize;
  }

// // fyngsi get biasa
//   String? size() {
//     return _size;
//   }

  // getter
  String? get size {
    return _size;
  }

  // setter, set tipenya pasti void, bisa tdk menggunakan void
  set size(String? newSize) {
    _size = newSize;
  }
}
