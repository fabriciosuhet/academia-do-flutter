String? nomeCompleto;
int? idade;

void main () {
  // Null Aware operator
  // String? nomeCompletoLocal = nomeCompleto ?? 'Nome nao preenchido';

  // IF convencional
  if(nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('Nao preenchido');
  }

  // Conditional Property Access
  print(nomeCompleto?.toUpperCase() ?? 'Nome nao preenchido');
  print(idade?.round() ?? 'idade nao preenchido');
  

}