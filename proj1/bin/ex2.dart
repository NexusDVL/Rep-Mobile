import 'dart:io';

void main (List<String>arg) {

  print("Valor A: ");
  int a = int.parse(stdin.readLineSync().toString());

  print("Valor B: ");
  int b = int.parse(stdin.readLineSync().toString());

  int r = a + b;

  print("Resultado: $r");

}