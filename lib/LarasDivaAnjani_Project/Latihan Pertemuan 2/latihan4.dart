import 'dart:io';

void main() {
  bool perhitungan = true;

  while (perhitungan) {
    print('Kalkulator Sederhana');
    stdout.write('Masukkan angka pertama: ');
    double angka1 = double.parse(stdin.readLineSync()!);

    stdout.write('Pilih Operator  (+, -, *, /): ');
    String operator = stdin.readLineSync()!;

    stdout.write('Masukkan angka kedua: ');
    double angka2 = double.parse(stdin.readLineSync()!);

    double? result;

    switch (operator) {
      case '+':
        result = angka1 + angka2;
        break;
      case '-':
        result = angka1 - angka2;
        break;
      case '*':
        result = angka1 * angka2;
        break;
      case '/':
        if (angka2 != 0) {
          result = angka1 / angka2;
        } else {
          print('Error: Pembagian dengan nol tidak diperbolehkan.');
        }
        break;
      default:
        print('Operator tidak valid.');
    }

    if (result != null) {
      stdout.write('Apakah Anda ingin melanjutkan perhitungan? (y/n): ');
      String? choice = stdin.readLineSync();

      if (choice != null && (choice.toLowerCase() == 'y' || choice.toLowerCase() == 'yes')) {
        print('Hasil: $result');
      } else {
        print('Keluar dari program.');
        perhitungan = false;
      }
    }
  }
}
