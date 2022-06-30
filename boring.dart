// Calculando a média, unica coisa que eu lembro em lógica de programação kk

import 'dart:io';

main() {
  print('Digite a primeira nota: ');
  double n1 = double.parse(stdin.readLineSync().toString());
  print('Digite a segunda nota: ');
  double n2 = double.parse(stdin.readLineSync().toString());
  print('Digite a terceira nota: ');
  double n3 = double.parse(stdin.readLineSync().toString());

  double media = (n1 + n2 + n3) / 3;

  if (media >= 6) {
    print('Você passou de ano');
  } else {
    print('Você reprovou de ano');
  }
}
