void main() {

  int num = 3;
  String msg;

  msg = msg ?? "Parabéns";

  if (num == 10) {
    print(msg);
  }else if (num >= 1 && num <= 2){
    print("1 e 2");
  }else{
    print("Erro");
  }
  
}