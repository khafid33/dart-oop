import 'dart:io';

class mobil {
  String? merek;
  String? model;
  int? tahun;

  void display() {
    print("Mobil ${merek} ${model} keluaran tahun ${tahun}");
  }
}

void main() {
  mobil mobilCheck = mobil();
  stdout.write("Masukkan merek mobil: ");
  mobilCheck.merek = stdin.readLineSync();
  stdout.write("Masukkan model mobil: ");
  mobilCheck.model = stdin.readLineSync();
  stdout.write("Masukkan tahun keluaran mobil: ");
  mobilCheck.tahun = int.parse(stdin.readLineSync()!);

  mobilCheck.display();
}
