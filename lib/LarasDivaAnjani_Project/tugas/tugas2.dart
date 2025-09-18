//Tugas 2 Kalkulator dengan Function (18 SEPTEMBER 2025)
//LARAS DIVA ANJANI (07352211069)

import 'dart:io';

int penjumlahan(int a, int b) {
  return a + b;
}

int pengurangan(int a, int b) {
  return a - b;
}

int perkalian(int a, int b) {
  return a * b;
}

double pembagian(int a, int b) {
  if (b == 0) {
    print("Tidak dapat membagi dengan nol!");
    return double.nan;
  }
  return a / b;
}

void main() {
  print("Masukkan angka pertama:");
  int a = int.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua:");
  int b = int.parse(stdin.readLineSync()!);

  print("\nPilih operasi yang diinginkan:");
  print("1. Penjumlahan (+)");
  print("2. Pengurangan (-)");
  print("3. Perkalian (×)");
  print("4. Pembagian (÷)");

  String pilihan = stdin.readLineSync()!;
  switch (pilihan) {
    case '1':
      print("Hasil Penjumlahan: ${penjumlahan(a, b)}");
      break;
    case '2':
      print("Hasil Pengurangan: ${pengurangan(a, b)}");
      break;
    case '3':
      print("Hasil Perkalian: ${perkalian(a, b)}");
      break;
    case '4':
      print("Hasil Pembagian: ${pembagian(a, b)}");
      break;
    default:
      print("Pilihan tidak valid!");
  }
}
