programa
{

// Utilizamos um contéudo diferente do professor.
	
	funcao inicio()
	{
		escreva("1-Brasil 2-Canadá 3-Espanha 4-Alemanha 5-Não vamos viajar")
		inteiro destino = 0
		escreva("\n" + "Qual será o destino da sua próxima viagem? ")
		leia(destino)

		escolha (destino) 
		{
			caso 1:
			escreva("Para o Brasil, terra de Jorge Amado, bela escolha.")
			pare

			caso 2:
			escreva("Vamos nos preparar para passar muito frio no Canadá.")
			pare

			caso 3:
			escreva("Espanha, não podemos deixar de ir na Sagrada Família.")
			pare

			caso 4:
			escreva("Na Alemanha tem as rodovias chamadas de autoban, vamos alugar uma Porsche e percorrer essa autoban.")
			pare

			caso contrario:
			escreva("Precisamos escolhar algum destino para viajar.")
			
				
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */