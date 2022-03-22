void main() {
  final cities = ['London', 'Paris', 'Moscow'];
  //cities = ['Venice'];
  cities[1] = 'Venice';
  print(cities);
}

//MEMO: final은 재정의는 할 수 없지만, 그들의 contents는 can change 할 수 있다. 
