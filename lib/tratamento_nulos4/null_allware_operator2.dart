String? nome;

void main () {
  String sobrenome = 'Suhet';
  String nomeCompleto = '${nome ?? 'Fabrício'} $sobrenome';
  print(nomeCompleto);
}