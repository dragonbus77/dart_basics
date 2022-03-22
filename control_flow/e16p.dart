enum Medal { gold, silver, bronze, noMedal }
enum DayOfTHeWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}
enum Suits {
  hearts,
  diamonds,
  clubs,
  spades,
}
void main() {
  //MEMO: enum의 특성
  //MEMO: ctrl K + F => 자동 정렬
  const medal = Medal.gold;
  print(medal);
  print(medal.name);
  print(Medal.values);
  print(Medal.values.byName('silver'));
  print(Medal.silver);
}
