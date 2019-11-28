
class  Pessoa {

  String nome;
  int _idade;
  double _altura;

/*   Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }
 */
  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("${nome} nasceu!");
  }

  void dormir() {
    print("${nome} esta dormindo");
  }

  void aniver() {
    _idade++;
  }

  int get idade {
    return _idade;
  }

  double get altura => _altura;

  set altura(double altura)  {
    if(altura > 0.0 && altura < 3.0)
      this._altura = altura;
  }

}


void main() {
  //Pessoa pessoa1 =  new Pessoa();
  Pessoa pessoa1 = Pessoa("João", 30, 1.80);
  /* pessoa1.nome = "João";
  pessoa1.idade = 30;
  pessoa1.altura = 1.80; */

  Pessoa pessoa2 = Pessoa("Thiago", 28, 1.90);
  /* pessoa2.nome = "Thiago";
  pessoa2.idade = 28;
  pessoa2.altura = 1.90; */

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();

  Pessoa nenem = Pessoa.nascer("bb", 0.45);
  nenem.dormir();
  print(nenem.nome);
  print(nenem.idade);

}