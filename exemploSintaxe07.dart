void main() {

  try {
    int resultado = divideNumeros(10, 0);
    print('Resultado da divisão: $resultado');  
  } catch (e) {
    print('Ocorreu o erro: $e');
  } finally{
    print("Fim do sistema!!!!");
  }
}

int divideNumeros(dividendo, divisor) {

    if( dividendo is! int || divisor is! int){

      throw Exception('O dividendo e o divisor devem ser um número inteiro válido!!!');

    }else if( divisor == 0 ) {

      throw Exception('O divisor deve ser diferente de Zero!!');

    }else{

       return dividendo ~/ divisor; 
       
    }

}


