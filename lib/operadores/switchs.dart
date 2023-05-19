void main() {
  const int diaDaSemana = 2;
  String diaDaSemanaStr = '';

  // if (diaDaSemana == 0) {
  //   diaDaSemanaStr = 'Domingo';
  // } else if (diaDaSemana == 1) {
  //   diaDaSemanaStr = 'Segunda-Feira';
  // } else {
  //   diaDaSemanaStr = 'Nao Identificado';
  // }
  // print(diaDaSemanaStr);

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      break;
    case 1:
      diaDaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaDaSemanaStr = 'Nao encontrado';
      break;
  }
  print(diaDaSemanaStr);

  const idade = 19;

  if (idade == 18) {
    print('Maior de idade usando IF');
  } else if (idade == 19) {
    print('Maior de idade usando IF');
  } else {
    print('Menor de idade usando IF');
  }

  switch (idade) {
    case 18:
    case 19:
      print('Maior de idade usando SWITCH');
      break;
    default:
      print('Menor de idade usando SWITCH');
      break;
  }
}
