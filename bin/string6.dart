import 'dart:io';

void main() {
  // print('1x');
  // print('Digite algo.');
  // String? digitado1 = stdin.readLineSync();
  // if (digitado1!.isEmpty) {
  //   print('Você não digitou nada. Por favor digite.');
  // } else {
  //   print('Obrigado.');
  // }
  // print('2x');
  String? digitado2;
  do {
    print('Digite algo.');
    digitado2 = stdin.readLineSync();
  } while (digitado2!.isEmpty); //false para sair. true pra voltar
  print('Obrigado por digitar: $digitado2');
}
