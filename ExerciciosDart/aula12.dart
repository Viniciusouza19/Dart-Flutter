void main(){// Função principal
  try{
    funcao(10);
  }on Exception catch(e){//on Exception é opcional
    print('Erro: $e');
  }
  catch(e){//catch é opcional
    print(e);
  }
}
void funcao(int x){// Função que lança uma exceção
  if (x <= 0){
    throw parameter_invalid();//throw é usado para lançar uma exceção
  }
  print('O valor $x');
}
class parameter_invalid implements Exception{//criando uma classe que implementa a classe Exception
  String toString(){
    return "O valor não pode ser negativo";
  }
}