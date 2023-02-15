class CalculadoraImc {
  calculo(idade, peso, altura) {
    int idadecalc = int.parse(idade);
    double pesocalc = double.parse(peso);
    double alturacalc = double.parse(altura) / 100;
    if (idadecalc < 18) {
      pesocalc = pesocalc * 1;
    } else if (idadecalc >= 18 && idadecalc < 30) {
      pesocalc = pesocalc * 0.98;
    } else if (idadecalc >= 30 && idadecalc < 40) {
      pesocalc = pesocalc * 0.96;
    } else if (idadecalc >= 40 && idadecalc < 50) {
      pesocalc = pesocalc * 0.94;
    } else if (idadecalc >= 50 && idadecalc < 60) {
      pesocalc = pesocalc * 0.92;
    } else {
      pesocalc = pesocalc * 0.92;
    }

    return (pesocalc / (alturacalc * alturacalc)).toStringAsFixed(2);
  }
}
