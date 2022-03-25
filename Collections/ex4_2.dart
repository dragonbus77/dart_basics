void main() {
  const a = {1, 3};
  const b = {3, 5};
  // print(a.intersection(b)); //= 3
  // print(a.difference(b)); //= 1
  // print(a.union(b)); //= 1,3,5

  var c = a.union(b).difference(b);
  var d = a.union(b).difference(a);
  c = c.union(d);
  print(c);
  var sum = 0;
  for (int i in c) {
    sum += i;
  }
  print(sum);
}
