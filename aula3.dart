int a = 0;

void main() {
  a = 10;
  void funcao() {
    a = 50;

    int b = 5;
    b = 10;

    void funcao2(int c) {
      b = 20;

      int c = 30;//segunda preferencia a primeira e a do parametro
      print(c);
    }

    c = 40;
  }

  funcao();
  funcao2(); //nao pode ser chamada por estar fora do escopo

  b = 10; //nao esta dentro do escopo
}
