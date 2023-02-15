class DadosImc {
  int _idade = 0;
  double _peso = 0.0;
  double _altura = 0;

  //Sets
  void setIdade(idade) {
    _idade = idade;
  }

  void setPeso(peso) {
    _peso = double.parse(peso);
  }

  void setAltura(altura) {
    _altura = double.parse(altura) / 100;
  }

  // Gets
  int getIdade() {
    return _idade;
  }

  double getPeso() {
    return _peso;
  }

  double getAltura() {
    return _altura;
  }

  DadosImc(idade, peso, altura) {
    _idade = int.parse(idade);
    _peso = double.parse(peso);
    _altura = double.parse(altura) / 100;
  }
  @override
  String toString() {
    return {"Idade": _idade, "Peso(kg)": _peso, "Altura(m)": _altura}
        .toString();
  }
}
