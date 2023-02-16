class Indice {
  imc(imc) {
    double imccalc = double.parse(imc);

    if (imccalc < 16) {
      print("IMC - Magreza Grave!");
    } else if (imccalc >= 16 && imccalc < 17) {
      print("IMC - Magreza moderada");
    } else if (imccalc >= 17 && imccalc < 18.5) {
      print("IMC - Magreza leve!");
    } else if (imccalc >= 18.5 && imccalc < 25) {
      print("IMC normal!");
    } else if (imccalc >= 25 && imccalc < 30) {
      print("IMC - Sobrepeso!");
    } else if (imccalc >= 30 && imccalc < 35) {
      print("IMC - Obesidade Grau I!");
    } else if (imccalc >= 35 && imccalc < 40) {
      print("IMC - Obesidade Grau II(Severa)!");
    } else {
      print("IMC - Obesidade Grau III (Mórbida)!");
    }
  }
}
