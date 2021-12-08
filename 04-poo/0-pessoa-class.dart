class Pessoa{

  int id;
  String nome;
  String sobrenome;

  Pessoa(int id, String nome, String sobrenome){
    this.id = id;
    this.nome = nome;
    this.sobrenome = sobrenome;
  }

  String toString(){
    return "$id: $nome $sobrenome";
  }

}