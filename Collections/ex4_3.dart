void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni', 'holymoly'];
  var sum = 0.0;
  for (var i in order) {
    var prices = pizzaPrices[i];
    if (prices != null) {
      sum += prices;
      //print(prices);
    } else {
      print("$i pizza is not on the menu");
    }
  }
  print("Total: \$${sum.toInt()}");
}
