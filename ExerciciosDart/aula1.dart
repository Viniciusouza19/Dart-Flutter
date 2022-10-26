void main() {
  saudacoes('Vinicius', corpo: (int i) {
    for (int j = 0; j < i + 1; j++) print('Ola $j');
  });
}

void saudacoes(
  String nome, {
  bool mostrarAgora = false,
  String? cliente,
  required Function(int) corpo,
}) {
  if (nome != '') {
    print('Saudacoes ${nome.toUpperCase()}');
    corpo(29);
  }

  if (nome == '') {
    String c = cliente ?? 'Nome nao informado';
    print('${c.toUpperCase()}');
  }

  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

//Parametros!!!
void funcaos({
  String? a,
  String? b,
  String? c,
  required String d,
  required String? e,
}) {}
