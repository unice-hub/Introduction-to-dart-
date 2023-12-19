bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      // If the number is divisible by any number between 2 and itself, it is not prime
      return false;
    }
  }

  // If no divisors were found, the number is prime
  return true;
}
