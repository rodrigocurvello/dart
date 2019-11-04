void main(){
  String texto = "Rodrigo Curvêlo";
  print("Meu nome é $texto");
  print("Meu nome é " + texto);

  int num = 100;
  print("Int: $num");

  double numD = 237.834;
  print("Double: $numD");

  bool teste = false;
  print("Bool: $teste");

  var testeVar = 1;
  print("Var: $testeVar");

  dynamic muda = 1;
  print("Dynamic $muda"); 
  muda = 1.455;
  print("Dynamic $muda"); 
  muda = "teste";
  print("Dynamic $muda"); 

  final int tam = 9;
}