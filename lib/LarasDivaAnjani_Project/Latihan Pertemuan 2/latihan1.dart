import 'dart:io'; //Nested If

void main(){
  stdout.write("Cek Nilai Mahasiswa: ");
  int nilai = int.parse(stdin.readLineSync()!);
  
  if(nilai >= 90){
    print("Lulus dengan nilai A");
  }else if (nilai >= 80){
  print("Lulus dengan nilai AB");
  }else if(nilai >= 70){
  print("Lulus dengan nilai B");
  }else if(nilai >= 60){
  print("Lulus dengan nilai C");
  }else if(nilai >= 50){
  print("Tidak lulus dengan nilai D");
  }else{
  print("Tidak lulus dengan nilai E");
  }
}