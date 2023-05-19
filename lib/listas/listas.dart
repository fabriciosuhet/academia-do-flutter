// ignore_for_file: avoid_print

void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ['Fabricio', 'Suhet', 'Thais', 'Edilma'];
  print(nomes);
  nomes.add('Karen');
  nomes.addAll(['Fabricio 2', 'Thais 2', 'Suhet 2']);
  print(nomes);
  print(nomes[0]);
  print(nomes[2]);

  print('adicionando Bruno a lista');
  nomes.insert(0, 'Bruno');
  print(nomes);
  print(nomes[0]);

  nomes.remove('Bruno');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome procurado $nome');
    if (nome == 'Fabricio') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]);  <- substituir isso
  print(nomes.first);

  // print(nomes[nomes.length - 1]); <- substituir isso
  print(nomes.last);
  print('Buscando primeiro nome');
  var primeiroNome = nomes.firstWhere((nome) {
    if (nome == 'Suhet') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  final stringsGerados = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGerados);

  final repeticoes = List.filled(10, '');
  print(repeticoes);

  final numerosGeradosParaCalculos = List.generate(100, (index) => index + 1);
  var soma = numerosGeradosParaCalculos.fold(
      0, (previousValue, numero) => previousValue += numero);
  print(soma);

  // Spread Operator (...)
  var listanumerosSpreadB = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listanumerosSpreadB];
  print(listaNumerosSpread);

  // Collection if
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if(promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);

  // Collection for
  var listaInts = [1, 2, 3];
  var listaStrings = [
    '#0',
    '#1',
    for(var i in listaInts) '#$i'
  ];
  print(listaStrings);
}
