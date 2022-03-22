void main() {
  for (int i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("fizz buzz");
      break;
    } else if (i % 3 == 0) {
      print("fizz");
      continue;
    } else if (i % 5 == 0) {
      print("buzz");
      continue;
    } else {
      print(i);
    }
  }
}

// 이 코드는 다음과 같다. 
/*
for i from 1 to 15
  if i is divisible by 3 and 5
    print "fizz buzz"
    // MEMO: break = while 문 나가버려
  otherwise if i is divisible by 3
    print "fizz"
    // MEMO: continue = 아래꺼는 다 하지말고 다음꺼 해
  otherwise if i is divisible by 5
    print "buzz"
    continue = 아래꺼는 다 하지말고 다음꺼 해
  otherwise
    print i
*/