# Kode 1
generate_sequence = lambda start, stop: list(range(start, stop+1))

# Kode 2
perform_fizz_buzz = lambda a, b: ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]

# Kode 3
calculate_pairwise_sum = lambda l: [l[i] + l[i+1] for i in range(len(l) - 1)]

# Cetak hasil
print(generate_sequence(1, 10))
print(perform_fizz_buzz(1, 16)) 
print(calculate_pairwise_sum([1, 2, 3, 4, 5, 6]))  
