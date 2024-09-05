void main() {
  String str = "Exemplo de string com várias letras A.";
  int count = 'a'.allMatches(str.toLowerCase()).length; //Encontrar todas as letras "a" passando todas para minuscula para facilitar
  print("A letra 'a' aparece $count vezes na string.");
}
