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
  Map m = Map();
  for (var i = 0; i < nums.length; i++) {
    if (m.containsKey(nums[i]) == false) {
      m.putIfAbsent(nums[i], () => 0);
    }
    m.update(nums[i], (value) => value + 1);
  }
  print(m);
}
