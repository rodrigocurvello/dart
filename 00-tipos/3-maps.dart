void main(){
  var posicao = {
    // Key:    Value
    'primeiro': 'Mário',
    'segundo': 'Túlio',
    'terceiro': 'Maria'
  };
  print(posicao);
  print(posicao.keys);
  print(posicao.values);
  print(posicao.length);

  var novoPosicao = {
    1: 'helium',
    10: 'neon',
    100: 'argon',
  };
  print(novoPosicao);

  var gifts = Map();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts);

  var nobleGases = Map();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  print(nobleGases);
}