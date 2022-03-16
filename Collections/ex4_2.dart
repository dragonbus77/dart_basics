void main() {
  const a = {1, 3};
  const b = {3, 5};
  print(a.intersection(b));
  print(a.difference(b));
  print(a.union(b));
  final c = a.difference(b);
  print(c);
  /*for (int i = 0 ; i<a.length ; i++){
    for (int j = 0 ; j < b.length ; j++){
      if a[i] >
    }
  }  
  */
}
