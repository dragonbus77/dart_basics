void main() {
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }

  final colors2 = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
  ];
  print(colors);
  print(colors2);
}

//MEMO: list는 변경해도 주소가 바뀌지 않는다. final은 list에만 적용이 되고, const는 각 개체까지 변경되면 안되기 때문에 const list는 변경할 수 없다. 