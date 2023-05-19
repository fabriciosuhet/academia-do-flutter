void main () {
  String nomeCompleto = 'Fabrício';
  print(nomeCompleto);
  nomeCompleto = 'Fabrício Suhet';
  print(nomeCompleto);
  
  
  // Variaveis finais:
  // Nao podem ser alteradas depois de inicializadas (imutáveis)
  // Sao definidas nos programas em tempo de execuçao (RunTime)
  // Utilizar sem moderaçao
  final String nomeCompletoFinal = 'Fabrício Suhet';
  final String nomeCompletoFinal2= nomeCompleto;
  
  // Variaveis Const:
  // Nao podem ser alteradas depois de inicializadas (imutáveis)
  // Sao definidas no programa em tempo de COMPILAÇAO!
  // Nao podem receber valores de outras variaveis a nao ser que essas variaveis
  // forem const também
  // Utilizar sem modereçao
  const String nomeCompletoConst = 'Fabrício Suhet';
  const String nomeCompletoConst2 = nomeCompletoConst;
  
}