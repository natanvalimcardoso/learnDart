import 'dart:io';

void main() {
  stdout.write('Qual é o seu nome: '); 
  var nome = stdin.readLineSync();
  
  print(nome);
}                                        

//stdout.write com o ln é paragrafo exemplo: stdout.writeln
