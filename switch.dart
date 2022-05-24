import 'dart:io';
import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
    case 9:
      print(' Quadro de Honra');
      print('Parabens');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    default:
      print('nota invalida');
  }

  print('fim');
}
