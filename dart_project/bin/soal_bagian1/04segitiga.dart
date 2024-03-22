import 'dart:io';

class segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  segitiga(double alas, double tinggi, String jenis) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.jenis = jenis;
  }
  double luas() {
    return 0.5 * alas! * tinggi!;
  }

  void display() {
    print(
        "Segitiga ${jenis} dengan alas ${alas} dan tinggi ${tinggi} memiliki luas ${luas()}");
  }
}

void main() {
  segitiga segitigaCheck = segitiga(14, 30, "siku-siku");
  segitigaCheck.display();
  stdout.write("Masukkan alas segitiga: ");
  segitigaCheck.alas = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan tinggi segitiga: ");
  segitigaCheck.tinggi = double.parse(stdin.readLineSync()!);
  segitigaCheck.display();
}
