// // This is a basic Flutter widget test.
// //
// // To perform an interaction with a widget in your test, use the WidgetTester
// // utility that Flutter provides. For example, you can send tap and scroll
// // gestures. You can also use WidgetTester to find child widgets in the widget
// // tree, read text, and verify that the values of widget properties are correct.

// import 'package:flutter/material.dart';
// import 'package:flutter_test/flutter_test.dart';

// import 'package:flutter_application_1/main.dart';

// void main() {
//   testWidgets('Counter increments smoke test', (WidgetTester tester) async {
//     // Build our app and trigger a frame.
//     await tester.pumpWidget(MyApp());

//     // Verify that our counter starts at 0.
//     expect(find.text('0'), findsOneWidget);
//     expect(find.text('1'), findsNothing);

//     // Tap the '+' icon and trigger a frame.
//     await tester.tap(find.byIcon(Icons.add));
//     await tester.pump();

//     // Verify that our counter has incremented.
//     expect(find.text('0'), findsNothing);
//     expect(find.text('1'), findsOneWidget);
//   });
// }

// void main() {
//   final String nama = "Elsa";
//   // nama = "Noni Annisa Ramadhani";
//   var umurKorea = 20;
//   var umurTambahanMasehi = 5;
//   bool isMale = false;
//   num usia = 27;
//   double harga = 5000;
//   double Uang = 2000;
//   List<String> bulan = ["Januari", "Maret", "April"];
//   List warna = ["merah", "kuning", "hijau", 454545, 464646, 717171];
//   List<dynamic> warni = ["merah", "kuning", "hijau", "biru", 464646, 717171];

//   print(
//       "Hello $nama... Yang saat ini berusia ${umurKorea + umurTambahanMasehi}. Seorang laki-lai = $isMale");
//   print(umurKorea + umurTambahanMasehi);
//   print('Saat ini Laura berusia $usia tahun');
//   print("Harga 1 porsi seblak yaitu Rp. ${harga.abs()}");
//   print("$nama saat ini menyisakan utang sebesar ${Uang - harga}");
//   print(bulan);
//   print(warna);
//   print(warni[0]);
//   print("${warni[1]} = yellow");
//   print(warni[2]);
// }

// void penjumlahan(a, b) {
//   print(a + b);
// }

// void pengurangan(a, b) {
//   print(a - b);
// }

// void main() {
//   penjumlahan(55, 30);
//   pengurangan(55, 30);
// }

// void main() {
//   print("a");
//   cetakB()
//       .then((data) => print("Sukses!!!"))
//       .catchError((err) => print("Error!!!"));
//   print("c");
//   print("d");
//   cetakE().then((data) => print(data));
//   cetakF().then((data) => print(data)).catchError((err) => print(err));
// }

// Future<void> cetakB() async {
//   await Future.delayed(Duration(microseconds: 10000), () {
//     print("b");
//   });

//   print("Berhasil cetak = b");
// }

// Future<String> cetakE() async {
//   await Future;
//   print("e");

//   return "Berhasil cetak = e";
// }

// Future<String> cetakF() async {
//   await Future;
//   print("gagal -> f");

//   throw "Gagal cetak = f";
// }

// void main() {
//   try {
//     int usia = int.parse("abc");

//     print(usia);
//   } on FormatException {
//     print("Data yang diinput harus berupa angka!");
//   } catch (e) {
//     print("General error... Kembali cek secara meneluruh!");
//   }
// }

// void main() {
//   for (int i = 1; i <= 100000; i++) {
//     print(i);
//   }
// }

// void main() {
//   for (int i = 1; i >= 10; i--) {
//     print(i);
//   }
// }

// void main() {
//   int i = 1;
//   do {
//     print(i);
//     i++;
//   } while (i <= 10);
// }

// void main() {
//   List<String> motor = [
//     "Shougun",
//     "Supra",
//     "Satria",
//     "Astrea",
//     "Mio",
//     "Nmax",
//   ];

//   for (int i = 0; i <= motor.length - 1; i++) {
//     print("Motor : ${motor[i]}");
//   }
// }

// void main() {
//   List<String> motor = [
//     "Shougun",
//     "Supra",
//     "Satria",
//     "Astrea",
//     "Mio",
//     "Nmax",
//   ];

//   for (int i = 0; i < motor.length; i++) {
//     print("Motor : ${motor[i]}");
//   }
// }

// void main() {
//   List<String> motor = [
//     "Shougun",
//     "Supra",
//     "Satria",
//     "Astrea",
//     "Mio",
//     "Nmax",
//   ];

//   for (String mot in motor) {
//     print("Motor : $mot");
//   }
// }

// void main() {
//   List<String> motor = [
//     "Shougun",
//     "Supra",
//     "Satria",
//     "Astrea",
//     "Mio",
//     "Nmax",
//   ];

//   motor.forEach((m) => print("Motor : $m"));
// }

// void main() {
//   String nama = "Visenia";
// //   if (nama == "Alena") {
// //     print("Benar $nama adalah mesiah yang telah lama dinanti.");
// //   } else if (nama == "Visenia") {
// //     print("$nama merupakan sang penjaga zaman, sampai mesiah muncul.");
// //   } else {
// //     print("$nama bukan seorang mesiah.");
// //   }

//   switch (nama) {
//     case "Alena":
//       print("Benar $nama adalah mesiah yang telah lama dinanti.");
//       break;
//     case "Visenia":
//       print("$nama merupakan sang penjaga zaman, sampai mesiah muncul.");
//       break;
//     default:
//       print("$nama bukan seorang mesiah.");
//   }
// }

void main() {
  // collection -> variable yang bisa menyimpan 0 - banyak data;
  // list

  List mobil = [
    "Bentley",
    "Aston Martin",
    "Ferrari",
    "Koenigsegg",
    "Hummer",
    "Lamborghini",
    "Lykan Hypersport",
    "Volkswagen Caravelle",
    "Porsche",
    "Mercedes-Benz",
    "BMW",
    "Rolls-Royce",
    "Bugatti",
    "McLaren",
    "Range Rover",
    "Chevrolet Camaro",
    "Ford Mustang Mach 1 1969"
  ];

//   mobil.forEach((el) => print(el));

  int i = 0;

//   mobil.forEach((el) {
//     print("Mobil ke - ${i + 1}: $el");
//     i++;
//   });

  for (String el in mobil) {
    print("Mobil ke - ${i + 1}: $el");
    i++;
  }
  print(
      "════════════════════════════════════════════════════════════════════════════════════════════");
  // List [array]
  List matematikaList = [
    {78, 76, 68, 93, 72, 69, 75},
    "ABCDEFGH"
  ];
  print(matematikaList);
  print(matematikaList[1]);
  print(matematikaList[0].elementAt(0));
  print(
      "════════════════════════════════════════════════════════════════════════════════════════════");
  // Set {object}
  Set matematikaSet = {78, 76, 68, 93, 72, 69, 75};
  Set logikaSet = {100, 89, 99, 98, 98, 97, 93};
  print(matematikaSet);
  print(matematikaSet.elementAt(0));
  print(matematikaSet.elementAt(1));

  print(matematikaSet.union(logikaSet));
  print(matematikaSet.intersection(logikaSet));
  print(
      "════════════════════════════════════════════════════════════════════════════════════════════");
  // Map
  // Key : Value
  Map nilai = {
    "matematika": [88, 96, 68, 93, 92, 79, 95],
    "logika": [100, 89, 99, 98, 98, 97, 93],
  };
  print(nilai["matematika"]);
  print(nilai["logika"]);

  print(
      "════════════════════════════════════════════════════════════════════════════════════════════");
  List data = [88, 86, 88, 93, 82, 89, 95];

  // tambahan data
  List dataTerbaru = [...data, 96, 98, 99, 100];
  print(dataTerbaru);

  print(
      "════════════════════════════════════════════════════════════════════════════════════════════");
  Set val = {88, 86, 88, 93, 82, 89, 95};

  // dalam Set nilai yang sama hanya ditulis 1 kali, lebih baik menggunakan List
  Set valTerbaru = {...val, 96, 98, 99, 100};
  print(valTerbaru);
}
