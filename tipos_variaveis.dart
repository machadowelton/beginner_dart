

void main() {
  String nome = "Welton"; //tipo texto
  int idade = 28; // numeros inteiros
  double dinheiroAgora = 1.50; // numeros com ponto flutuante
  bool gostaComer = true; // binario: true or false
  print("O nome é ${nome}");
  print("idade é: ${idade}");
  print("Tem ${dinheiroAgora} taoqueis");
  print("E gosta de comer? ${gostaComer}");

  var corFavorita = "Azul"; // assimila com a entrada e não pode ser assumir outro tipo
  dynamic peso = 94.300; // assume qualquer tipo e poder alterado a qualquer momento
  print("A cor favorita é: ${corFavorita}");
  print("Está pesando: ${peso}");
  peso = "94.300";
  print("Está pesando muito: ${peso}");

}