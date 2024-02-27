void main() {
  int contador(
    List<int>? lista,
    {required int x}
  ) {
    int aux = 0;

    if (lista == null) {
      return 0;
    }
    for (int i in lista) {
      if (i == x) {
        aux++;
      }
    }
    return aux;
  }

  print (contador([1, 2, 2, 2, 2, 3], x: 2));
}
