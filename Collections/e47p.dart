void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    ...extraColors,
    //MEMO: extraColors의 모든 요소를 더한다.
  ];
  print(colors);
}
