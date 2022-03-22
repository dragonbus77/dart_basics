void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  const newfavourite = 'Now I like curry';
  print(newText);
}
