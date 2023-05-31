void main() {

  try {
    int resultado = divideNumeros("10", 0);
    print('Resultado da divisão: $resultado');  
  } on UnsupportedError{
    print('O divisor deve ser diferente de Zero');
  } catch (e) {
    print('Ocorreu o erro: $e');
  } finally{
    print("Fim do sistema!!!!");
  }
}

int divideNumeros(dividendo, divisor) {
   return dividendo ~/ divisor; 
}


