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

void main() {
  try {
    int usia = int.parse("abc");

    print(usia);
  } on FormatException {
    print("Data yang diinput harus berupa angka!");
  } catch (e) {
    print("General error... Kembali cek secara meneluruh!");
  }
}
