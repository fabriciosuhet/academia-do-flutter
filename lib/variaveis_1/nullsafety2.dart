// Variaveis de nivel superior nao podem ser inicializas depois
// Nao é permitido
// String nomeCompletoSuperior;
String nomeCompletoSup = 'Fabrício Suhet';
String? nomeCompletoSupOpc;


void main () {

  // Variaveis locais nao precisam ser inicializadas de cara
  // Podem ser criadas sem valor e depois ser atribuido um valor 
  String? nomeCompleto;

  nomeCompleto = 'Fabrício';
  print(nomeCompleto.length);

  String? nomeCompletoOpc;

  // Variaveis locais que sao nulas(nullable) por padrao
  // Se for atribuido um valor a ela, automaticamente elas sao 
  // Promovidas a nao nulo (non-null)
  nomeCompletoOpc = '';
  print(nomeCompletoOpc.length);

  // Variaveis de nivel superior NUNCA sao promovidas para Nao Nulo (non-null)
  nomeCompletoSupOpc = '';
  //print(nomeCompletoSupOpc.length);

  

}