void main () {
  const  int idade = 12;

  if(idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }

  // (condiçao) ? faça algo : outra coisa
  const eMaiorDeIdade = (idade >= 18 ? true : false);
  print('é maior de idade? ' + eMaiorDeIdade.toString());

  print((idade < 13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolescente' : 'Adulto');

  const int ano = 2024;
  // Isso calcula se o ano é bisexto
  // Código NAO recomendado
  print((ano % 4 == 0 || ano % 400 == 0 || ano % 100 != 0 ) ? 'Bisexto': 'Nao é Bisexto');

}