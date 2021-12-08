class Pessoa{

  int id;
  String nome;
  String sobrenome;

  Pessoa(this.id, this.nome, this.sobrenome);

  Pessoa.inicializar(this.id);

  String toString(){
    return "$id: $nome $sobrenome";
  }
  

}