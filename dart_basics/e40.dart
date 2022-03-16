void main() {
  int x = 0xF0; // binary: 11110000
  int y = 0x0F; // binary: 00001111
  print((x | y).toRadixString(16));
}
