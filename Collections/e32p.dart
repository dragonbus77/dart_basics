void main() {
  var person = <String, dynamic>{
    'name': 'Andrea',
    'age': 36,
    'height': 1.64,
  };
  var name = person['name'] as String;
  print(name);
}
//MEMO: as 를 이용해 특정 타입으로 맵의 값을 변경할 수 있다.