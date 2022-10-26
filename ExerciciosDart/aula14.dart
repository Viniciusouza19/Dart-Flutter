void main() {
  const String name = 'João';
  // nome = 'Maria';//Erro: A constante não pode ser alterada
  final DateTime data = DateTime.now();//final é uma constante que pode ser alterada
  print(data);
  final String sobrenome;
  if(name == 'João'){
    sobrenome = 'Silva';
  }else if(name == 'Maria'){
    sobrenome = 'Souza';
  }
}
