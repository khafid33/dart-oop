import 'dart:ffi';

class rumah {
  String? nama;
  String? alamat;
  int? jumlahkamar;

  void display() {
    print("nama :$nama");
    print("alamat :$alamat");
    print("jumlah kamar : $jumlahkamar");
  }
}

void main(List<String> args) {
  rumah Rumah = rumah();
  Rumah.nama = "joglo";
  Rumah.alamat = "bandungrejo";
  Rumah.jumlahkamar = 12;
  Rumah.display();
}
