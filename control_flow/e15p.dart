enum Medal { gold, silver, bronze, noMedal }
void main() {
  const medal = Medal.gold;
  switch (medal) {
    case Medal.gold:
      print('gold😊');
      break;
    case Medal.silver:
      print('silver😁');
      break;
    case Medal.bronze:
      print('bronze😉');
      break;
    case Medal.noMedal:
      print('no medal, tey again😢');
      break;
  }
  // MEMO: print(Medal.silver); 하면 Medal.silver 출력됨
}
