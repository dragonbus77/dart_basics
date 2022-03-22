void main() {
  const age = 40;
  if (age < 16) {
    print('Junior ticket');
    print('Price is \$8');
  } else if (age >= 60) {
    print('Senior ticket');
    print('Price is \$6)');
  } else {
    print('Regular ticket');
    print('Price is \$10');
  }
  print('Enjoy your visit');
}

//이것은 이렇게 해석된다. 
/*
if age<16
    Junior ticket
    Price is $8
otherwise if age >= 60
    Senior ticket
    Price is $6
otherwise
    Reular ticket
    Prce is $10
Enjoy your visit
*/
