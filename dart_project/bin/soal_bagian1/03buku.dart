import "dart:io";

class buku {
  String? judul;
  String? pengarang;

  buku(this.judul, this.pengarang);
  void display() {
    print("Buku ${judul} karya ${pengarang}");
  }
}

void main() {
  buku bukuCheck = buku("", "");
  stdout.write("Masukkan judul buku: ");
  bukuCheck.judul = stdin.readLineSync();
  stdout.write("Masukkan pengarang buku: ");
  bukuCheck.pengarang = stdin.readLineSync();
  bukuCheck.display();
}
