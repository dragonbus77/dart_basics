var restaurants = [
  {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',
    'ratings': [5.0, 3.5, 4.5],
  },
  {
    'name': 'Chez Anne',
    'cuisine': 'French',
    'ratings': [5.0, 4.5, 4.0],
  },
  {
    'name': 'Navaratna',
    'cuisine': 'Indian',
    'ratings': [4.0, 4.5, 4.0],
  }
];
void main() {
  for (var restaurant in restaurants) {
    final ratings = restaurant['ratings'] as List<double>;
    double sum = 0.0;
    for (var i = 0; i < ratings.length; i++) {
      sum += ratings[i];
    }
    sum = sum / ratings.length;
    restaurant['avgRating'] = sum.toStringAsFixed(2);
    //MEMO: toStringAsFixed(소수점갯수) 하면 소수점갯수만큼 만 소수점 표기하고 반올림 해준다.
    print(restaurant['avgRating']);
  }
}
