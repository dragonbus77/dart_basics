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
    if (addExtraColors) ...extraColors,
  ];
  print(colors);
}
