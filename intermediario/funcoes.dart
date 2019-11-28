

void main() {
  printIntro();
  calcSoma(10.0, 15.0);
  double result =  calcMulti(5.0, 6.2);
  print("5.0 * 6.2 é: ${result}");
  double area = calcAreaCirculo(10);
  print("O resultado da área para o raio 10 é: ${area}");
  criarBotao("BotaoSair", cor: "Preta", largura: 10.0);
  criarBotao("BotaoAjuda", cor: "Azul");
  criarBotao("BotaoAdd", largura: 10.0);
  criarBotaoFuncaoAnonima("BotaoRemove", botaoCriado);
  criarBotaoFuncaoAnonima("BotaoCamera", (){
    print("Botao criado com funcaoAnonima");
  });
}


void printIntro() {
  print("Seja bem-vindo(a)!");
  print("Escolha a opção!");
}

void calcSoma(double a, double b) {
  double res = a + b;
  print("Resultado: ${res}");
}

double calcMulti(double a, double b) {
  return  a * b;
}


double calcAreaCirculo(double raio) => 3.14 * raio * raio;


//funcao com parametros opcionais
void criarBotao(String text, { String cor, double largura }) {
  print(text);
  print(cor ?? "Cinza");
  print(largura ?? 10.5);
}

void botaoCriado() {
  print("Botão criado");
}

void criarBotaoFuncaoAnonima(String text, Function criadoFunc,{ String cor, double largura }) {
  print(text);
  print(cor ?? "Cinza");
  print(largura ?? 10.5);
  criadoFunc();
}