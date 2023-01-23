void main() {
  final a = "Alisson";
  final b = "DEV";
  final teste = a == b;
  print(teste);

  //posso tambem negar o valor da variavel com o ! antes da variavel como no exemplo abaixo
  final isFalse = false;
  if (!isFalse) {
    print("Entrou");
  }
  //posso tambem testar dentro do print o que contem dentro da variavel dessa forma
  print(isFalse ? "Esta verdadeiro" : "Esta falso");
}
