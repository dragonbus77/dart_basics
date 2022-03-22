void main() {
  const a = {1, 3};
  const b = {3, 5};
  // print(a.intersection(b));
  // print(a.difference(b));
  // print(a.union(b));
  // final c = a.difference(b);
  var c = a.union(b) - a.intersection(b);
  print('${a.union(b) - a.intersection(b)}');
}
