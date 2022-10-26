void main() {
  List<String> maluca = List.filled(10, 'vinicius');
  List<int> doida = List.generate(10, (i) => 10 + i * 10);
  print(doida.any((i)=>i%20==0));
}
//.any retorna se uma funcao e bool
//.isNotEmpty retorna um bool se a lista estiver cheia
//.isEmpty retorna um bool se a lista estiver vazia
//.removeAt remove o item pelo indice
//.firstwhere retorna o primeiro numero de uma lista depois do filtro
//.lastwhere retorna o ultimo item de uma lista depois do filtro
//.where retorna os itens depois de um filtro
//.map gera uma lista apartir de outra lista podendo gerar uma lista com incrementos