enum mobil {
  Bentley,
  Aston_Martin,
  Ferrari,
  Koenigsegg,
  Hummer,
  Lamborghini,
  Lykan_Hypersport,
  Volkswagen_Caravelle,
  Porsche,
  Mercedes_Benz,
  BMW_M8,
  Rolls_Royce,
  Bugatti,
  McLaren,
  Range_Rover,
  Chevrolet_Camaro,
  Ford_Mustang_Mach1_1969
}

void main() {
  // enum -> bisa banyak menggunakan tipe data
  // bool -> data yang ditampung hanya ada 2 (false or true)
  //

  var mobilSaya = mobil.BMW_M8;
  if (mobilSaya == mobil.BMW_M8) {
    print("🚗BMW M8🚗");
  } else if (mobilSaya == mobil.McLaren) {
    print("🚗McLaren🚗");
  } else {
    print("Tidak diketahui");
  }
}
