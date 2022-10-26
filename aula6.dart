void main() {
  List<String> nomes = [
    //Somente strings
    'Vinicius',
    'Joao',
    'Gustavo',
    'pedro',
    'leticia',
    'guilherme',
    'olavo',
    'mariluz',
  ];
  //for (int i = 0; i < nomes.length; i++) {
  // print(nomes[i].toUpperCase());
  //}
  for (String nome in nomes.sublist(2, 4)) {
    print(nome.toUpperCase());
  }
  print('');
  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });
}
