import 'Celular.dart';

class CelularIOS extends Celular {
  bool temApplePay;

  CelularIOS(String cor, int qtdPros, double peso, double tamanho, this.temApplePay) :super (cor, qtdPros, peso, tamanho);
  
  @override
  void ligar(){
    print("O iphone está ligando ...");
  }

  void verificarApplePay(){
    if(temApplePay){
      print('Este iPhone suporta pagamentos por Apple Pay.');
    }
    else {
      print('Este iPhone não tem suporte ao Apple Pay.');
    }
  }
}