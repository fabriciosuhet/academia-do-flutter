void main () {
  // ? Nullable (aceita nulo)
  // Sem nada = non-null (Nao aceita nulo)

  // Nao aceita ser nulo
  var nomes = <String>[];

  // Aceita nulo
  List<String>? nomesNulos;

  // Lista NAO pode ser nula nem os itens
  List<String>nomesInternosNaoAceitaNulos = ['Fabricio'];

  // Lista nao pode ser nula mas o itens internos podem ser nulos
  List<String?>nomesInternosAceitaNulos = ['Fabricio', null, 'Suhet', null];

  // Lista pode ser nula e os itens também podem ser nulos
  List<String?>?nomesInternosAceitaNulos1 = null;
}