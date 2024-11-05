void main(List<String> arguments) {
  var day = 'Thursday';
  print('Today is ' + day);

  day = 'Friday';
  print('Today is ' + day);

  day = 'Saturday';
  print('Today is ' + day);

  // Write this as a loop instead.

  for (var day in ['Thursday', 'Friday', 'Saturday']) {
    print('Today is $day');
  }
}
