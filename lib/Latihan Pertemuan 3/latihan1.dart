import 'dart:io';

int perkalian(int a, int b) {
  int hasil = a * b;
  return hasil;
}

void main() {
  print("Masukkan angka pertama:");
  int a = int.parse(stdin.readLineSync()!);
  print("Masukkan angka kedua:");
  int b = int.parse(stdin.readLineSync()!);
  print("Hasil Perkalian: ${perkalian(a, b)}");
}
