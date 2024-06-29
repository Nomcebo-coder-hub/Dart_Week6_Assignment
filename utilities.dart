int sum(int a, int b) {
  return a + b;
}

void printNumbersFrom1To10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void checkFruit(String value) {
  switch (value) {
    case 'apple':
      print('You chose apple.');
      break;
    case 'banana':
      print('You chose banana.');
      break;
    case 'orange':
      print('You chose orange.');
      break;
    default:
      print('Unknown fruit.');
  }
}

void printNumbersFrom20To10() {
  int i = 20;

  while (i >= 10) {
    print(i);
    i--;
  }
}

void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

void main() {
  print('Sum of 3 and 5: ${sum(3, 5)}');

  print('Numbers from 1 to 10:');
  printNumbersFrom1To10();

  print('Check fruit value:');
  checkFruit('apple');

  print('Numbers from 20 to 10:');
  printNumbersFrom20To10();

  print('Check if numbers are even or odd:');
  checkEvenOdd(7);
  checkEvenOdd(10);
}
