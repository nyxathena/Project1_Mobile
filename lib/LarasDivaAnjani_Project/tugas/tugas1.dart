//Tugas 1 Aplikasi Penghitung Gaji Karyawan
//Laras Diva Anjani (07352211069)

import 'dart:io';
void main() {
 stdout.write("Nama Karyawan: ");
 String? nama = stdin.readLineSync()!;
 
 stdout.write("Jam Kerja Dalam 1 Minggu: ");
 int jam = int.parse(stdin.readLineSync()!);

 stdout.write("Upah Per Jam: ");
 double upah = double.parse(stdin.readLineSync()!);

 stdout.write("Status Karyawan: ");
 bool status = bool.parse(stdin.readLineSync()!); //true(karyawan tetap), false(Karyawan Kontrak)

 double gaji_kotor = jam*upah;
 double pajak;
 if (status){
  pajak = gaji_kotor*0.10;
 } else{
  pajak = gaji_kotor*0.05;
 }

double gaji_bersih = gaji_kotor-pajak;

 print("\n===Data Karyawan===");
 print("Nama Karyawan: $nama");
 print("Gaji Kotor: $gaji_kotor");
 print("Pajak: $pajak");
 print("Gaji Bersih: $gaji_bersih");

}