

void main() {
  
  // Comparadores
  // --------------------
  // >    maior
  // >=   maior ou igual
  // <    menor
  // <=   menor ou igual
  // == igual
  // != diferente

  bool testeComp = (10 > 20);
  print("Comp 10 > 20: $testeComp");

  testeComp = (10 < 20);
  print("Comp 10 > 20: $testeComp");

  double num1 = 15.0;
  testeComp = (num1 == 10);
  print("Comp ${num1} = 10?: $testeComp");

  testeComp = (num1 != 10);
  print("Comp ${num1} <> 10?: $testeComp");

  // Operador OR ||
  // -------------------------
  // true e true -> true
  // true e false -> true
  // false e true -> true
  // false e false -> false

  bool testeOr = (true || true);
  print("testeOR:  ${testeOr}");

  testeOr = (true || false);
  print("testeOR:  ${testeOr}");

  testeOr = (false || true);
  print("testeOR:  ${testeOr}");

  testeOr = (false || false);
  print("testeOR:  ${testeOr}");

  // Operador AND &&
  // -------------------------
  // true e true -> true
  // true e false -> false
  // false e true -> false
  // false e false -> false

  bool testeAnd = (true && true);
  print("testeAnd:  ${testeAnd}");

  testeAnd = (true && false);
  print("testeAnd:  ${testeAnd}");

  testeAnd = (false && true);
  print("testeAnd:  ${testeAnd}");

  testeAnd = (false && false);
  print("testeAnd:  ${testeAnd}");


  bool complexo = (10 > 20 ) && (( 30 <20 || testeAnd ));
  print("complexo: ${complexo}");

  // Negação NOT !
  print("Usando NOT(!) para negar false: ${!false}");
  print("Usando NOT(!) para negar true: ${!true}");

}