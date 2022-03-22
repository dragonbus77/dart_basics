var person = <String, dynamic>{
  'name': 'Andrea',
  'age': 36,
  'height': 1.84,
};

void main() {
  for (var key in person.keys) {
    print(person[key]);
  }
  for (var value in person.values) {
    print(value);
  }
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
/* 
RESULT:
Andrea
36
1.84

Andrea
36
1.84

name: Andrea
age: 36
height: 1.84 
*/