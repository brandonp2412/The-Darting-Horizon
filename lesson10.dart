void main(List<String> arguments) {
  var a = 2;
  var b = 3;

  print('Multiplication is really just addition!');
  print('a * b = ${a * b} is the same as');

  var result = 0;
  for (var i = 0; i < b; i++) {
    result += a;
  }

  print(result);

  // Can other math operations be broken down into their parts?
  // If you can think of one, implement it below...
}
