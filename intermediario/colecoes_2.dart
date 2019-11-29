

class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);
}


void main() {
  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Baixada Santista";
  print(ddds.keys);
  print(ddds.values);
  print(ddds);
  ddds.remove(11);


  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa["idade"] = 10;
  pessoa["altura"] = 1.50;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas["Welton"] = InfosPessoa(28);
  pessoas["Notlew"] = InfosPessoa(29);

}