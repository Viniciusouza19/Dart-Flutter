void main() {
  List<String> nomes = [
    //Somente strings
    'Vinicius',
    'Joao',
    'Gustavo',
  ];

  List<int> idades = [
    //qualuqer tipo int,string,floatm,bool etc
    10, 15, 20, 30, 40, 59
  ];
  idades.add(3);
  idades.add(33);
  idades.add(343);

  idades.addAll(
      [523, 4243, 54645]); //adiciona varios elementos de um a vez na lista
  idades.insert(2, -53); //insere no indise indicado o elemento

  print(idades.contains(
      -53)); //verifica se a lista contem o elementro e retorna um bool
  print(idades.indexOf(-53)); //se o elemento estiver na lista retorna o indice
  print(idades.remove(
      -53)); //remove o elemento indicado caso seje encontrado caso contrario retorna um bool
  print(idades.removeAt(
      4)); //remove o elemento pelo indice caso seje encontrado caso contrario retorna um bool
  idades.shuffle();//embaralha a lista
  print(idades);
  idades.clear();//limpa a lista
  print('lista limpa $idades');
}
