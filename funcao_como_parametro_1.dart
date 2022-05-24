import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print(' O valor sorteado foi $sorteado');
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print(' Eita ! O valor é par');
  var minhaFnImpar = () => print(' Eita ! O valor é impar');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
