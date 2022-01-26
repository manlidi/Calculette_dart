import 'dart:io';

void somme(double a, double b) {
  double c;
  c = a + b;
  print("le resulat de cette somme est: $c");
}

void soustraction(double b, double c) {
  double d;
  d = b - c;
  print("le resultat de cette somme est: $d");
}

void multiplication(double e, double f) {
  double g;
  g = e - f;
  print("le resultat de cette somme est: $g");
}

void division(double h, double i) {
  double j;
  j = h / i;
  print("le resultat de cette somme est: $j");
}

void modulo(double k, double l) {
  double m;
  m = k % l;
  print("le resultat de cette somme est: $m");
}

void main(List<String> args) {
  String r = 'o';


    print("SOMME -----------------> Entrez 1");
    print("SOUSTRACTION ----------> Entrez 2");
    print("MULTIPLICATION --------> Entrez 3");
    print("DIVISION --------------> Entrez 4");
    print("MODULO ----------------> Entrez 5");
    print("Quel est votre choix: \t");
    var choix = stdin.readLineSync();

    switch (choix) {
      case '1':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          somme(nbr1, nbr2);
          break;
        }
      case '2':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          soustraction(nbr1, nbr2);
          break;
        }
      case '3':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          multiplication(nbr1, nbr2);
          break;
        }
      case '4':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          division(nbr1, nbr2);
          break;
        }
      case '5':
        {
          print("Entrer un nombre 1");
          var nombre1 = stdin.readLineSync();
          print("Entrer un nombre 2");
          var nombre2 = stdin.readLineSync();
          double nbr1 = double.parse('$nombre1');
          double nbr2 = double.parse('$nombre2');
          modulo(nbr1, nbr2);
          break;
        }
      default:
        print("Veuillez taper un nombre valide");
    }
}