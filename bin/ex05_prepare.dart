import 'ex05_func.dart';

void main() {
  var a = 'I am smart. So I did it.',
      b = 'I am smart So I did it';
  print('${onlyLetters(a)} ${onlyLetters(b)}');
  print(compareSentences(a, b));
  print(timesTable(8, 9));
  print(asteriskTree(5));
  print(longestWord(a));

}