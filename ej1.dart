import 'dart:io';

void main(){
int numero = 0;

for (int i = 0; i < 10 ; i++){
  numero = i;
  print(cuadradoF(numero));
}
}
int cuadradoF(int numero) => numero *numero;




