void main() {
  // name : Andrea
  // age : 36
  // height : 1.84
  var person = <String, dynamic>{
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };
  var name = person['name'];
  print(name); //String
  person['age'] = 37;
  person['likesPizza'] = true;
  print(person);

  //MEMO: <String>같이 하면 오직 String만 올 수 있다.
}
