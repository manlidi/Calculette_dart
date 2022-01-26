import 'dart:io';


void main(List<String> arguments) {
  int nb1, nb2;
  String ope = '+';

  print("entrez le premier nombre");

  nb1 = stdin.readByteSync();
  
  print("entrez l'operateur");

  print("entrez le second nombre");

  nb2 = stdin.readByteSync();
  if (ope == '+') {
    var result = nb1.toString() + ope + nb2.toString();
    print(result);
  }
}
