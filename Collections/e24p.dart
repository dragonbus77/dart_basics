void main() {
  var euCountries = {'Italy', 'UK', 'Russia'};
  var asainCountries = {'India', 'China', 'Russia'};
  print(euCountries.union(asainCountries));
  print(euCountries.intersection(asainCountries));
  print(euCountries.difference(asainCountries));
  for (var country in euCountries) {
    print(country);
  }
}
