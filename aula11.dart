void main() {
  try {
    //Try é um bloco de código que tenta executar um código que pode gerar uma exceção
    int resultado = 10 ~/ 2;
    print(resultado);

    double valor = double.parse('50.2a');
    print(valor);
  } 
  on UnsupportedError {
    //on é um bloco de código que é executado quando uma exceção é lançada
    print('Não é possível dividir por zero');
  } 
  on FormatException{/
    print('Não foi possível converter o valor');
  }
  catch (e) {
    //Catch é um bloco de código que é executado quando uma exceção é gerada
    print('Erro: $e');
  }
  print('final do programa');
}
