import 'dart:io';
void main() {
 stdout.write("Masukkan Nilai Panjang: ");
 double panjang = double.parse(stdin.readLineSync()!);
 
 stdout.write("Masukkan Nilai Lebar: ");
 double lebar = double.parse(stdin.readLineSync()!);

 double luas = panjang*lebar;
 double keliling = 2*(panjang+lebar);
 print("Luas Persegi Panjang = $luas");
 print("Keliling Persegi Panjang = $keliling");

}