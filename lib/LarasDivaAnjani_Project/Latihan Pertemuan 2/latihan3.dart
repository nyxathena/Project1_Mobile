import 'dart:io';
void main(List<String>args){
  Map<String, dynamic> users ={
    'admin' : 'admin',
    'user' : 'user',
    'password' : 'password'
  };

  print("LOGIN");
  stdout.write("Masukkan Username: ");
  String user = stdin.readLineSync()!;

  stdout.write("Masukkan Password: ");
  String password = stdin.readLineSync()!;
  
  if (users.containsKey(user) && users[user] == password) {
    print("Login berhasil!");
    } else {
      print("Login gagal! Username atau password salah.");
      }
}