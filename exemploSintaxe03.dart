void main() {

  try {
    int resultado = divideNumeros(10, 0);
    print('Resultado da divisão: $resultado');
  // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException{
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


