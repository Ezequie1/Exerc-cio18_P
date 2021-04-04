programa
{
     real valorP, valorC, totalLucro, cont1, cont2
	
	funcao inicio ()
	{
		escreva ("Digite o valor do produto: ")
		leia(valorP) limpa ()
		
		escreva ("Qual foi o valor do custo? ")
		leia(valorC) limpa ()
		
		cont1 = valorP - valorC
		cont2 = (cont1 / valorP)
		totalLucro = (cont2 * 100)
		
		escreva ("O valor do produto é de ", valorP, " reais, e a porcentagem de lucro é de ", totalLucro, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */