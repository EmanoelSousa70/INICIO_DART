main() {
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue;
    }
    print(a);
  }

  print('depois do laço for #02');
}
