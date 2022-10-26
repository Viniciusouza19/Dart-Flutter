void main() {
  String nome = funcao(10) ?? 'Nao informado';
  //if (nome != null){
  print(nome.toUpperCase());
  //}
}

String? funcao(int x) {
  if (x >= 10) {
    return 'ola mundo!';
  }
}
