

void main() {
  double nota = 10.0;
  if(nota < 5.0) {
    print("Exame! :(");
  } else if( nota == 10){
    print("Suceso total");
  } else {
    print("Sucesso :)");
  }

  bool aprovado = true;
  String info;

  if(aprovado)
    info = "Aprovado!!!";
  else
    info = "Reprovado!!!";

  // ternário
  info = aprovado ? "Aprovado!!!": "Reprovado!!!";

  String nome;
  String info2 = nome?? "Nome não informado";
  print(info2);

  String linguagem = "Dart";
  switch(linguagem) {
    case "Dart":
      print("Dart :)");
      break;
    case "Java":
      print("Java :(");
      break;
    case "Swifit":
      print("Swifit :(");
      break;
    default:
      print("Outra...");
  }

  print("Fim!");
}