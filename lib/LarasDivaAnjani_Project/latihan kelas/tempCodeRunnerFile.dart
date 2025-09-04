import 'dart:io';

void main() {
  print("Masukkan nama: ");
  String? nama = stdin.readLineSync();

  print("Masukkan umur: ");
  int umur = int.parse(stdin.readLineSync() ?? "0");

  print("Halo $nama, umur kamu $umur tahun.");
}