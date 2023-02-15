class Indice {
  imc(imc) {
    double imccalc = double.parse(imc);

    if (imccalc < 20) {
      print("IMC abaixo do Normal! Se alimente!");
    } else if (imccalc >= 20 && imccalc <= 24.9) {
      print("IMC Normal!");
    } else if (imccalc >= 25 && imccalc <= 29.9) {
      print("IMC com Obesidade leve!");
    } else if (imccalc >= 30 && imccalc <= 39.9) {
      print("IMC com Obesidade Moderada!");
    } else {
      print("IMC com Obesidade Mórbida! CUIDADO!!!");
    }
  }
}
