import 'dart:convert';

void main(){
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());

  for (var curso in dados['cursos']){
    print(' Curso: ${curso['nome']} - Carga horaria: ${curso['cargaHoraria']}');
  }
}
String dadosDoUsuario(){
  return """ {
    "nome": "vinicius",
    "sobrenome": "souza",
    "idade": "24",
    "casado": "false",
    "altura": "1.75",
    "cursos": [
      {
      "nome": "Dart",
      "cargaHoraria": "150"
      },
      {
      "nome": "Flutter",
      "cargaHoraria": "150"
      },
      {
      "nome": "Python",
      "cargaHoraria": "100"
      }
    ],
    "endereco":{
      "cidade":"capao da canoa",
      "rua":"jose a dos santos",
      "cep":"95555-000",
      "numero":"1465"
    }
  }
  """;
  
}