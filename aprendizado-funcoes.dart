import 'dart:io';   //Usar no vscode, não suportado no DartPad
import 'dart:math';
void main() {
  //String nome = "Isaias";
  //int idade = 20;
  
  //List<String> listaDePalavras = ["Isaias", "Maia"];

  //print(nome);
  //print(idade);
  Random random = Random();

  for(int i=0; i<=7; i++){
    print('\n--- Pessoa $i de 7 ---');

    stdout.write("Digite seu nome : ");
    String ? nome = stdin.readLineSync();

    int idadeAleatoria = random.nextInt(100) + 1;

    print("Nome digitado: $nome");
    print("Idade : $idadeAleatoria");

    bool maiorIdade = idadeAleatoria >= 18;

    if(maiorIdade){
      print("$nome é maior de idade.");
    }
    else{
      print("$nome é menor de idade.");
    }
  }
  //stdout.write("Digite seu nome : ");
  
  //stdout.write("Digite sua idade : ");
  //String ? entrada = stdin.readLineSync();
  //int idade = int.tryParse(entrada ?? '') ?? 0;
  //print("Você tem : $idade anos");
  
  //bool maiorDeIdade = idade >= 18;
 // Gerar aleatório a idade
 // Random random = Random();
 // int idadeAleatoria = random.nextint(50);
  

  /*print("${listaDePalavras[0]}- ${listaDePalavras[1]}");
  print(listaDePalavras.join(" - "));*/

 // if (maiorDeIdade) {
   // print("É Maior de idade");
  //} else {
  //  print("É menor de idade");
  //}
}


