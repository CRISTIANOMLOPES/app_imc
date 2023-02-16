import 'package:app_imc/calculadora_imc.dart';
import 'package:test/test.dart';
import 'package:app_imc/indice_imc.dart';

void main() {
  test('IMC Esperado - Magreza moderada!', () {
    String imc = "16.33";
    print("IMC Testado $imc");
    Indice().imc(imc);
    expect(CalculadoraImc().calculo("49", "50", "175.0"),
        double.parse(imc).toStringAsFixed(2));
  });
  test('IMC Esperado - Normal!', () {
    String imc = "24.49";
    print("IMC Testado $imc");
    Indice().imc(imc);
    expect(CalculadoraImc().calculo("49", "75", "175.0"),
        double.parse(imc).toStringAsFixed(2));
  });

  test('IMC Esperado - Obesidade nivel II!', () {
    String imc = "39.18";
    print("IMC Testado $imc");
    Indice().imc(imc);
    expect(CalculadoraImc().calculo("49", "120", "175.0"),
        double.parse(imc).toStringAsFixed(2));
  });
}
