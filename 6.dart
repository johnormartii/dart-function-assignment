void main() {
  var list = [1, 2, 3, 4, 5];
  var firstElement = (list);
  print(firstElement); // Output: 1

  list = [];
  firstElement = (list);
  print(firstElement); // Output: null
}
