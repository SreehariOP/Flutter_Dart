void main() {
  String str = 'hello';
  String reverse = '';

  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }

  print('Reverse of $str is $reverse');
}
