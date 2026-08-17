abstract class Celular {

  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;
  String _marca = 'Samsung';

  String get marcaDoCelular => _marca;

  void setValue(String marca) => _marca = marca; 

  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  String toString(){
    return 'cor: $cor, qtdPros: $qtdPros, peso: $peso, tamanho: $tamanho';
  }

  double valorDoCelular(double valor){
    return valor * qtdPros;
  }

  void ligar ();
}
