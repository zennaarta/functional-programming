// Kode 1
List<int> generateSequence(int start, int stop) {
  List<int> result = [];
  for (int i = start; i <= stop; i++) {
    result.add(i);
  }
  return result;
}

main() {
  print(generateSequence(1, 10));
}

// Kode 2
List<dynamic> performFizzBuzz(int start, int end) {
  List<dynamic> result = [];
  for (int num = start; num < end; num++) {
    if (num % 3 == 0 && num % 5 == 0) {
      result.add('FizzBuzz');
    } else if (num % 3 == 0) {
      result.add('Fizz');
    } else if (num % 5 == 0) {
      result.add('Buzz');
    } else {
      result.add(num);
    }
  }
  return result;
}

// Kode 3
List<int> calculateSumPairwise(List<int> numbers) {
  List<int> result = [];
  for (int i = 0; i < numbers.length - 1; i++) {
    int sum = numbers[i] + numbers[i + 1];
    result.add(sum);
  }
  return result;
}
