import 'dart:io';

void main() {
  List<int> numbers = [];

  print('Enter a list of numbers (separated by commas):');
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(',');

  for (String num in inputList) {
    numbers.add(int.parse(num));
  }

  int max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print('The maximum value is $max');
}
