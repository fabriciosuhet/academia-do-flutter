// ignore_for_file: avoid_print
void main () {

  int numero = 0;
  print('While convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  // DoWhile

  print('DoWhile');
  int indice = 0;
  print('While nao vai ser executado');
  while (indice > 10) {
    print(indice);
    indice++;
  }


  // Executa antes de conferir se é verdadeiro
  do {
    print(indice);
  } while (indice > 0);
}