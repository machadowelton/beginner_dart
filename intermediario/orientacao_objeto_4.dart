

abstract class Animal {

  String nome;
  double peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("${nome} comeu!");
  }

  void fazerSom();

  @override
  String toString() {
    return "Animal(nome: ${nome}, peso: ${peso})";
  }

}


class Cachorro extends Animal {

  int fofura = 0;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  @override
  void fazerSom() {
    print("${nome } fez Au au");
  }

  void brincar() {    
    print("Fofura do ${nome} aumentou para ${fofura+=10}") ;
  }

  @override
  String toString() {
    return "Cachorro(nome: ${nome}, peso: ${peso}, fofura: ${fofura})";
  }

}

class Gato extends Animal {

  Gato(String nome, double peso) : super(nome, peso);

  @override
  void fazerSom() {
    print("${nome } fez miaaaaaaaaaaaau");
  }

  bool estaAmigavel() {
    return true;
  }

  @override
  String toString() {
    return "Gato(nome: ${nome}, peso: ${peso})";
  }

}

main() {
  
  Cachorro cachorro = Cachorro("Cachorro", 5.0, 100);
  cachorro.fazerSom();
  cachorro.comer();
  cachorro.brincar();
  print(cachorro);

  Gato gato = Gato("Gato", 2.5);
  gato.fazerSom();
  gato.comer();
  print("Gato esta amigavel: ${gato.estaAmigavel()}");
  print(gato);
  /* Animal animal = Animal("Rex", 20.0);
  print(animal); */
}