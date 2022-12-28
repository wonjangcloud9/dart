void main() {
  var oldFriends = ['John', 'Paul', 'George', 'Ringo'];
  var newFriends = [
    'John',
    'Paul',
    'George',
    'Ringo',
    'Yoko',
    for (var friend in oldFriends) "Hello $friend",
  ];
  print(newFriends);
}
