class Indice {
  imc(imc, sexo) {
    double imccalc = double.parse(imc);
    if (sexo) {
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
    } else {
      if (imccalc < 19) {
        print("IMC abaixo do Normal! Se alimente!");
      } else if (imccalc >= 19 && imccalc <= 23.9) {
        print("IMC Normal!");
      } else if (imccalc >= 24 && imccalc <= 28.9) {
        print("IMC com Obesidade leve!");
      } else if (imccalc >= 29 && imccalc <= 38.9) {
        print("IMC com Obesidade Moderada!");
      } else {
        print("IMC com Obesidade Mórbida! CUIDADO!!!");
      }
    }
  }
}
