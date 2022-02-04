programa
{
	
	funcao inicio()
	{
		real Jan,Fev,Mar,Abr,total,media

		escreva("Vendas de janeiro: ")
		leia(Jan)
		escreva("Vendas de fevereiro: ")
		leia(Fev)
		escreva("Vendas de março: ")
		leia(Mar)
		escreva("Vendas de abril: ")
		leia(Abr)

		total = Jan+Fev+Abr+Mar
		escreva("O total de vendas foi de R$" + total + "\n")
		
		media = (Jan+Fev+Abr+Mar)/4			
		escreva("A média mensal de vendas foi de R$" + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */