
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}


main() {
  List<String> nomes  = ["Welton","Leão","Machado"];
  
  print(nomes[0]);
  nomes.add("Veloso");
  print(nomes);
  print(nomes.length);
  nomes.removeAt(3);
  print(nomes);
  nomes.insert(2, "Veloso");
  print(nomes);
  print(nomes.contains("Veloso"));

  List<Pessoa> pessoas = List();
  pessoas.add(Pessoa("Welton",28));
  pessoas.add(Pessoa("Notlew", 29));
  for(Pessoa p in pessoas)
    print(p.nome);
  
}