void main() {
  var nums = [
    1,
    2,
    2,
    2,
    3,
    3,
    4,
    5,
    6,
    7,
    11,
    32,
    22,
    32,
    65,
    48,
    94,
    1,
    9,
    4
  ];
  var maplist = [];
  var maps = {};
  for (var i in nums) {
    if (maps[i] == null) {
      maps[i] = 1;
    } else {
      maps[i]++;
    }
  }
  print(maps);
}
