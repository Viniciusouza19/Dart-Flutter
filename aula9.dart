void main() {
  Map<int, String>? ddds;
  ddds = {11: 'Sao Paulo', 19: 'Campinas', 41: 'Curitiba'};
  if (ddds != null) {
    ddds.remove(11);
  }
  print(ddds);
}
