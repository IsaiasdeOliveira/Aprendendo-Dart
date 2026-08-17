import 'Celular.dart';

class CelularAndroid extends Celular {
  bool temPlayStore;
  
  CelularAndroid(String cor, int qtdPros, double peso, double tamanho, this.temPlayStore) :super (cor, qtdPros, peso, tamanho);

  @override
  void ligar(){
    print("O celular android está ligando ...");
  }
  
  void verificarPlayStore(){
    if(temPlayStore){
      print('Este android possui acesso a Play Store.');
    }
    else {
      print('Este android não tem acesso a Play Store.');
    }
  }
}
