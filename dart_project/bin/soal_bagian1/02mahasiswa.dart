class mahasiswa {
  String? nama;
  int? nim;

  mahasiswa({String nama = "khafid", int nim = 211240001206}) {
    this.nama = nama;
    this.nim = nim;
  }

  void display() {
    print("Mahasiswa bernama ${nama} dengan NIM ${nim}");
  }
}

void main() {
  mahasiswa mahasiswaCheck = mahasiswa();
  mahasiswaCheck.display();
}
