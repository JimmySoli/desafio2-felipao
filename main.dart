void main () {
  

  var resultado = vitoriasEDerrotas(101, 0);

  switch (resultado) {
    case <= 10:
    print("O Herói tem um saldo de $resultado vitórias e está no nível FERRO.");
      break;
    
    case <= 20:
    print("O Herói tem um saldo de $resultado vitórias e está no nível BRONZE.");
      break;
      
    case <= 50:
    print("O Herói tem um saldo de $resultado vitórias e está no nível PRATA.");
    break;

    case <= 80:
    print("O Herói tem um saldo de $resultado vitórias e está no nível OURO.");
    break;

    case <= 90:
    print("O Herói tem um saldo de $resultado vitórias e está no nível DIAMANTE.");
    break;

    case <= 100:
    print("O Herói tem um saldo de $resultado vitórias e está no nível LENDÁRIO.");
    break;

    default:
    print("O Herói tem um saldo de $resultado vitórias e está no nível IMORTAL.");
  }

  print(resultado);

  }


  vitoriasEDerrotas (int vitoria, int derrota){
    
    return vitoria - derrota;
   
  }