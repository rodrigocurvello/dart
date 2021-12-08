import '1-pessoaN-class.dart';

void main() {
  
  Pessoa p = Pessoa(10,"Rodrigo","Curvello");
  print(p);

  Pessoa p1 = Pessoa(11, "Nara","Curvello");
  print(p1);

  Pessoa p2 = Pessoa.inicializar(24);
  print(p2);

  print ("id: ${p1.id} - Nome: ${p1.nome}");

}
