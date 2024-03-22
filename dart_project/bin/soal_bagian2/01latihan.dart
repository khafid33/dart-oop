import 'dart:io';

class hewan {
  String? nama;
  void display() {
    print("Hewan bernama ${nama}");
  }
}

class burung extends hewan {
  @override
  String? jenisHewan;
  void suara() {
    print("burung ${nama} bersuara: cit cit");
  }
}

class tokek extends hewan {
  @override
  String? jenisHewan;
  void suara() {
    print("tokek ${nama} bersuara: tokkek tokkek");
  }
}

void main() {
  burung kucingCheck = burung();
  tokek anjingCheck = tokek();

  stdout.write("Masukkan jenis hewan: ");
  String jenisHewan = stdin.readLineSync()!;
  switch (jenisHewan) {
    case "burung":
      kucingCheck.nama = "rotsi";
      kucingCheck.display();
      kucingCheck.suara();
      break;
    case "tokek":
      anjingCheck.nama = "gekko";
      anjingCheck.display();
      anjingCheck.suara();
      break;
    default:
      print("Hewan tidak ditemukan");
  }
}
