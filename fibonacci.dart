bool isFibonacci(int num) {
  if (num < 0) return false;

  int a = 0, b = 1;
  while (a < num) {
    b = a + b;
    a = b - a;
  }

  return a == num;
}

void main() {
  int number = 21; // Substitua por qualquer número que deseja verificar
  if (isFibonacci(number)) {
    print('$number pertence à sequência de Fibonacci.');
  } else {
    print('$number não pertence à sequência de Fibonacci.');
  }
}
