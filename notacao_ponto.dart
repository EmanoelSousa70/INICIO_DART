main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = "leonardo leitão";
  String s2 = s1.substring(0, 8); // vai ate o indice pedido
  String s3 = s2.toUpperCase(); // retorna um String
  String s4 = s3.padRight(15,
      "!"); // usa para completar com o que vc escolher para completar o tamanho escondido

  var s5 = "leonardo leitão".substring(0, 8).toUpperCase().padRight(15, '!');
  // pode transformar as linha em apenas 1 , resumindo

  print(s4);
  print(s5);
}
