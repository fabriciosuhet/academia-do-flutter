//ignore_for_file: avoid_print

void main() {
  const nome = 'Fabrício Suhet';

  var subStringNome = nome.substring(0, 8);
  print(subStringNome);

  var sexo = 'Masculino';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Olá seu sexo é Masculino');
  }

  if (sexo.startsWith('Mas')) {
    print('Sexo Masculino');
  } else {
    print('Sexo nao reconhecido');
  }

  if (sexo.toLowerCase().startsWith('mas')) {
    print('Sexo Masculino minusculo');
  }

  if (nome.toLowerCase().contains('suhet')) {
    print('É da familia Suhet');
  }

  //Interpolacao

  var primeiroNome = 'Fabricio ';
  var ultimoNome = 'Suhet';

  //  RUIM
  // var saudacao = 'Olá ' + primeiroNome + ultimoNome;
  // print(saudacao);

  var saudacao2 = 'Olá $primeiroNome $ultimoNome, seja bem vindo.';
  print(saudacao2);

  print('Olá ${primeiroNome.toUpperCase()}');

  var paciente = 'Fabricio Suhet|23|Estudante Dart e Flutter|DF';

  var dadosPaciente = paciente.split('|');
  print(dadosPaciente[0]);
  print(dadosPaciente[1]);
  print(dadosPaciente[2]);
  print(dadosPaciente[3]);

  var pacientes = [
    'Fabricio Suhet|23|Estudante Dart e Flutter|DF',
    'Thais Suhet|21|Trabalhadora|DF',
    'Thais Ribeiro|21|Futura Enfermeira|DF',
  ];

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = dadosPaciente[0];
    var sobrenome = nomeCompleto.split(' ');
    print(sobrenome.last);
   
  }
}
