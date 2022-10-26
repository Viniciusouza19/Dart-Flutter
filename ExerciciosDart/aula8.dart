void main() {
  Map<int, String> ddds = {11: 'Sao Paulo', 19: 'Campinas', 41: 'Curitiba'};
  String? cidade = ddds[11];

  print(cidade);

  print(ddds.length);

  ddds[61] = 'Brasilia';
  ddds[51] = 'Capao da canoa';
  print(ddds);
  ddds.remove(51);

  print(ddds);

  ddds.forEach((ddd, cidade) {
    print('DDD: $ddd Cidade: $cidade');
  });
  ddds.removeWhere((key, value) => key>20);
  print(ddds);
}
