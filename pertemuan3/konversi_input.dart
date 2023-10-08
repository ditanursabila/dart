import 'dart:io';

void main() {
  //PENJUMLAHAN
  print("PENJUMLAHAN");
  int bila, bilb, jumlah;
  stdout.write("masukan angka pertama:");
  bila = int.parse(stdin.readLineSync()!);
  stdout.write("masukan angka kedua:");
  bilb = int.parse(stdin.readLineSync()!);

  jumlah = bila + bilb;
  print("Hasilnya adalah: $jumlah");

  //PENGURANGAN
  print("================");
  print("PENGURANGAN");
  int bilc, bild, jumlah1;
  stdout.write("masukan angka pertama:");
  bilc = int.parse(stdin.readLineSync()!);
  stdout.write("masukan angka kedua:");
  bild = int.parse(stdin.readLineSync()!);

  jumlah1 = bilc - bild;
  print("Hasilnya adalah: $jumlah1");

  //PERKALIAN
  print("================");
  print("PERKALIAN");
  int bile, bilf, jumlah2;
  stdout.write("masukan angka pertama:");
  bile = int.parse(stdin.readLineSync()!);
  stdout.write("masukan angka kedua:");
  bilf = int.parse(stdin.readLineSync()!);

  jumlah2 = bile * bilf;
  print("Hasilnya adalah: $jumlah2");

  //PEMBAGIAN
  print("================");
  print("PEMBAGIAN");
  int bilg, bilh, jumlah3;
  stdout.write("masukan angka pertama:");
  bilg = int.parse(stdin.readLineSync()!);
  stdout.write("masukan angka kedua:");
  bilh = int.parse(stdin.readLineSync()!);

  jumlah3 = bilg ~/ bilh;
  print("Hasilnya adalah: $jumlah3");

  //SISA HASIL BAGI
  print("================");
  print("SISA HASIL BAGI");
  int bili, bilj, jumlah4;
  stdout.write("masukan angka pertama:");
  bili = int.parse(stdin.readLineSync()!);
  stdout.write("masukan angka kedua:");
  bilj = int.parse(stdin.readLineSync()!);

  jumlah4 = bili % bilj;
  print("Hasilnya adalah: $jumlah4");
}
