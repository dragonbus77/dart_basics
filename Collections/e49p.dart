void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  const addExtraColors = true;
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    if (addExtraColors) ...['yellow', 'green'],
  ];
  //MEMO: collection의 if와 ...사용 방법, 유용하다.
  print(colors);
}
