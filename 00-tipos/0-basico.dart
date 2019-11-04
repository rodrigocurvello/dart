void main(){
  String texto = "Rodrigo Curvêlo";
  print("Meu nome é $texto");
  print("Meu nome é " + texto);

  int num = 100;
  print("int: $num");

  double numD = 237.834;
  print("double: $numD");

  bool teste = false;
  print("bool: $teste");

  var testeVar = 1;
  print("var: $testeVar");

  dynamic muda = 1;
  print("dynamic $muda"); 
  muda = 1.455;
  print("dynamic $muda"); 
  muda = "teste";
  print("dynamic $muda"); 

  final int tam = 9;
  print("final int: $tam");

  getConst() => const [1, 2];  
  final a = getConst(); 
  final b = getConst(); 
  print("a: $a e b: $b"); 

}