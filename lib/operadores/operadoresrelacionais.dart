void main () {
  // Operadores Relacionais
  // 6 Tipos
  // == (Igualade), != (Diferença), > (Maior que), < (Menor que), <= (Menor igual), >= (Maior igual)
  // 

  const idade = 18;
  const tipoPet = 'Gato';

  // Regra de negócio para consumir bebidas alcoolicas
  if(idade == 18) {
    print('Pode beber');
  }

  if(idade > 17) {
    print('Pode beber também');
  }

  if(idade >= 18) {
    print('Voce pode beber também');
  }

  if(tipoPet != 'Cachorro') {
    print('Desculpe nao temos nada pra seu PET');
  }
}