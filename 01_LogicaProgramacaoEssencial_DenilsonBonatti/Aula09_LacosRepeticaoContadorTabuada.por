// contador++ = contador + 1
// tabuada é uma variável do tipo número e que é inteiro
// o resultado será o valor inteiro solicitado para calcular a tabuada x o contador que se inicia em 0


programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		escreva("Qual tabuada você quer que eu resolva?:")
		leia(tabuada)
		
		contador = 0
		limite = 10
		
		faca{
			resultado = tabuada * contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++ 
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */