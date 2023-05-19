void main() {
  // Operadores lógicos
  // &&(E), || (OU), !(NAO)

  const String sexo = 'M';
  const int idade = 17;

  // if(sexo == 'M') {
  //  if(idade >= 18) {
  //   print('Pode entrar!');
  //  } else {
  //   print('Nao pode entrar!');
  //  } 
  // } else {
  //   print('Nao pode entrar!');
  // }
  
  // TRUE && TRUE = TRUE
  // TRUE && FALSE = FALSE
  // FALSE && TRUE = FALSE
  if(sexo == 'M' && idade >= 18){
    print('Pode entrar!');
  } else {
    print('Nao pode entrar!');
  }

  // Operador || Tem que ter alguma condiçao verdadeira
  // TRUE && FALSE = TRUE
  // TRUE && TRUE = TRUE
  // FALSE && TRUE = TRUE
  if(sexo == 'M' || idade >= 18){
    print('Pode entrar!');
  } else {
    print('Nao pode entrar!');
  }

  // TRUE && FALSE = FALSE
  if(!(sexo == 'M' && idade >= 18)) {
    print('Pode entrar');
  } else {
    print('Nao pode entrar!');
  }

}