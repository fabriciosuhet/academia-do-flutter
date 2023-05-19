String? nome;

void main () {
  String nomeCompleto = ((nome != null) ? '${nome}Fabrício' : 'Fabrício Suhet');
  print(nomeCompleto);

  String nomeCompleto2;

  if(nome != null) {
    nomeCompleto2 = '${nome}Suhet';
  } else {
    nomeCompleto2 = 'Fabrício Suhet';
  }

  print(nomeCompleto2);

  String? nomeLocal = nome;
  if(nomeLocal == null) {
    nomeLocal = 'Fabrício';
  }
  String nomeCompleto3 = '${nomeLocal} Suhet';
  print(nomeCompleto3);
}