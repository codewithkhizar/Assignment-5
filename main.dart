// Map //

void main() {
 Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }


// List //

List<String> names = ['John', 'Alice', 'Bob', 'Mike'];
  print('Names in the list:');
  for (var name in names) {
    print(name);
  }

// If-Else //

 int number = 5; // Replace with any number

  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }

}