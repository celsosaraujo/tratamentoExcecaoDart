void main() {

  try {
    int resultado = divideNumeros("10", 0);
    print('Resultado da divisão: $resultado');  
  } on UnsupportedError{
    print('O divisor deve ser diferente de Zero');
  }  on NoSuchMethodError{
    print('O dividendo e o divisor devem ser um número inteiro válido!!!');
  } catch (e) {
    print('Ocorreu o erro: $e');
  } finally{
    print("Fim do sistema!!!!");
  }
}

int divideNumeros(dividendo, divisor) {
   return dividendo ~/ divisor; 
}


