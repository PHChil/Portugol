programa
{
	
	funcao inicio()
	{

	
		real peso, exc, multa

		
		escreva("Peso dos tomates: ")
		leia(peso)

		exc = peso-50
		multa = exc*4
		se(peso>50){
			escreva("Você ultrapassou o limite em: "+exc+"Kgs\ne terá uma multa de: "+multa+"R$")
		}
	senao {
		escreva("Não ultrapassou o limite de peso e não precisara pagar multa")
	}
	
		

		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */