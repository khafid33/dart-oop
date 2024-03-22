class color {
  final int? red;
  final int? green;
  final int? blue;

  color({this.red, this.green, this.blue});
}

void main() {
  color colorCheck = color(red: 210, green: 205, blue: 255);
  print(
      "Warna RGB: ${colorCheck.red}, ${colorCheck.green}, ${colorCheck.blue}");
}
