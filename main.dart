// Main de teste de classe

//import 'Celular.dart';
import 'CelularAndroid.dart';
import 'CelularIos.dart';

void main(){

  //Celular celularDoJean = Celular('azul', 3, 0.800, 5.7);
  //Celular celularDoIsaias = Celular('preto', 2, 0.900, 6.1);
  CelularAndroid celularDoJean = CelularAndroid('azul', 3, 0.800, 5.7, true);
  CelularIOS celularDoIsaias = CelularIOS('plata', 5, 0.900, 6.1, true);
  
  // Modificação do nome do celular por meio do encapsulamento
  celularDoIsaias.setValue('Apple');

  print(celularDoJean.toString());
  print(celularDoIsaias.toString());
  print('Valor do celular do Jean: ${celularDoJean.valorDoCelular(1000)}');
  print('Valor do celular do Isaias: ${celularDoIsaias.valorDoCelular(1000)}');
  print('Marca do celular do Jean: ${celularDoJean.marcaDoCelular}');
  print('Marca do celular do Isaias: ${celularDoIsaias.marcaDoCelular}');
  
  celularDoJean.ligar();
  celularDoIsaias.ligar();
}