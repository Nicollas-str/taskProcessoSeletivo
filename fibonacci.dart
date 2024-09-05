bool Fibonacci(int num) {
  if (num < 0) return false;

  int a = 0, b = 1; // Faz a sequência de Fibonacci
  while (a < num) { // Se o valor de a for maior do que o valor digitado o loop para
    b = a + b;
    a = b - a;
  }

  return a == num; // Se o valor de "a" for o digitado = True
}

void main() {
  int number = 21; // Valor que à encontrar
  if (Fibonacci(number)) { //Laço IF com a função para receber True ou False
    print('$number pertence à sequência de Fibonacci.');
  } else {
    print('$number não pertence à sequência de Fibonacci.');
  }
}
