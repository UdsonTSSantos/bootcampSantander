programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o valor de venda de Janeiro: ")
		leia(janeiro)
		escreva("Digite o valor de venda de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor de venda de Março: ")
		leia(marco)
		escreva("Digite o valor de venda de Abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + vendedor + " obteve a média de vendas: " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */