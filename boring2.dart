import 'dart:io';

main() {
  int m = 30;
  print('Diga a quantidade de meses e eu direi a quantidade de dias :^) ');
  int month = int.parse(stdin.readLineSync().toString());

  int r = m * month;

  print('$month meses tem exatos(será?) $r dias :^)');
}
