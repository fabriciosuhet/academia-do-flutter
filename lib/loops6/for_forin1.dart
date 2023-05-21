// ignore_for_file: avoid_print

void main() {
  var numeros = List.generate(10, (index) => index + 1);
  var nomes = ['Fabrício', 'Suhet', 'Thais', 'Ribeiro'];

  print('Imprimindo numeros com for tradicional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for tradicional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  print('Imprimindo numeros com for in');
  for (var numero in numeros) {
    print(numero);
  }

  print('Imprimindo nomes com for in');
  for (var nome in nomes) {
    print(nome);
  }

  for (var i = 0; i < nomes.length; i++) {
    if (nomes[i] == 'Thais') {
      print('Namorada do Fabrício');
    }
  }
}
