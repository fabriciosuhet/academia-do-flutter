// ignore_for_file: avoid_print
void main () {
  const idade = 23;
  print('Sua idade é $idade');

  const valor = -20;

  if (valor.isNegative) {
    print(valor);
  }

  const valorDouble = 10.65;
  print(valorDouble.roundToDouble());

  const valorCertoString = '30';
  const valorErradoString = 'Fabrício';

  final valorInteiro = int.parse(valorCertoString);
  final valorInteiro2 = int.tryParse(valorErradoString);
  print(valorInteiro);
  if (valorInteiro2 != null) {
    print('O valor é ${valorInteiro2 + 2}');
  } else {
    print('Impossivel somar pois o vaclor é nyll');
  }

  const precoCamiseta = 30.27876;
  print(precoCamiseta.toStringAsFixed(2));

}