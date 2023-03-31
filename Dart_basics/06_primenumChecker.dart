import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync().trim());

  if (isPrime(n)) {
    print('$n is a prime number');
  } else {
    print('$n is not a prime number');
  }
}

bool isPrime(int n) {
  if (n < 2) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}