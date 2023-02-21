//para o caso de haver mais de 2 opções, como um Menu de escolhas, é usado o desvio condicional

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		
		escreva("\n" + "Sua opção:")
		leia(menu)

		se(menu==1){
			escreva ("OK! Abrir Netflix!!!") 
		}

		se(menu==2){
			escreva ("OK! Abrir Amazon Prime!!!") 
		}
		
		se(menu==3){
			escreva ("OK! Abrir HBO GO!!!") 
		}

		se(menu==4){
			escreva ("OK! Saindo do menu...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */