class CalculadoraImc {
  calculo(idade, peso, altura) {
    double pesocalc = double.parse(peso);
    double alturacalc = double.parse(altura) / 100;

    return (pesocalc / (alturacalc * alturacalc)).toStringAsFixed(2);
  }
}
