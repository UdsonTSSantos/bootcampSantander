programa
{

// Escolhemos textos diferentes do professor.
	
	funcao inicio()
	{
		escreva("1-Brasil 2-Canadá 3-Espanha 4-Alemanha 5-Não vamos viajar")
		inteiro destino = 0
		escreva("\n" + "Qual será o destino da sua próxima viagem? ")
		leia(destino)
		
		se (destino==1) {
			escreva("Para o Brasil, terra de Jorge Amado, bela escolha.")
		}

		se (destino==2) {
			escreva("Vamos nos preparar para passar muito frio no Canadá.")
		}

		se (destino==3) {
			escreva("Espanha, não podemos deixar de ir na Sagrada Família.")
		}

		se (destino==4) {
			escreva("Na Alemanha tem as rodovias chamadas de autoban, vamos alugar uma Porsche e percorrer essa autoban.")
		}

		se (destino==5) {
			escreva("Tudo bem, não vamos viagar esse ano, mas vamos fazer planos para o próximo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */