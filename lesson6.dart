void main(List<String> arguments) {
  var todo = ['Walk the dog', 'Pat the dog', 'Feed the cat'];
  print('Today we have to: $todo');

  todo.add('Take out the garbge.');
  print('Now we also have to: ${todo.last}');

  todo.remove('Pat the dog');
  print('Since we petted the doggie, we have ${todo.length} tasks left!');

  // Finish the rest of our TODOs

  // Finally add something you have to do...
}
