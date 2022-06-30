import 'dart:io';

main() {
  print(
      'Digite um número e eu direi qual seu antecessor e qual o seu sucessor! \n Brabo, né?');
  int n = int.parse(stdin.readLineSync().toString());

  int a = n - 1; //antecessor
  int s = n + 1; //sucessor

  print(
      'O número digitado foi $n! Seu antecessor é o $a, e seu sucessor é o $s');
  print('Dá nem pra acreditar que funcionou, né? xD');
}
