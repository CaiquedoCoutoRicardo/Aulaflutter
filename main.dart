void main() {
  int idade = 19;
  double altura = 1.82;
  String nome = "Caique";
  bool dia = true;
  dynamic qualMeuValor = "123";
  qualMeuValor = true;

  List<String> nomes = ['Caique', 'Mario', 'Tarcisio', 'tadfas'];
  print(nomes[0]);
  print(nomes.elementAt(2));
  print(qualMeuValor.runtimeType);

  Map<String, dynamic> registroCliente = {"Nome": "CAIQUE", "formapgt": 300};

  print(registroCliente["Nome"]);
}
