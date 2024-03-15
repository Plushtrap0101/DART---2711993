import 'dart:io';

void main(){
 suma();
}
void suma (){
  print("Ingrese una cantidad de numeros impares a sumar");
  int cont = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i < cont; i+2){
    sum += sum + 1;
  }
}
