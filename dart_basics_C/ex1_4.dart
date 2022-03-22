void main() {
  double tempFarenheit = 86;
  double F = tempFarenheit;
  double C = 0;
  C = (F - 32) / 1.8;
  //print(F.toInt().toString() + "F = " + C.toInt().toString() + "C");
  print("${F.toInt()}F = ${C.toInt()}C");
}
