import 'dart:io';

main() {
  print('Agora nós vamos calcular a área de um quadrado! (zzZZ..) ');
  print('Digita a base do seu quadrado: ');
  double b = double.parse(stdin.readLineSync().toString());
  print('Digite a altura do seu quadrado: ');
  double h = double.parse(stdin.readLineSync().toString());

  double a = b * h;

  print('A area do seu quadrado (seja lá o que isso signifique) é $a');
}
