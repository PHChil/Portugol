programa
{
	
	funcao inicio()
	{


		cadeia nomeCompleto
		inteiro idadeDias
		inteiro idadeAno
		inteiro idadeMeses
		inteiro resultado


		escreva("Qual o seu nome?: ")
		leia(nomeCompleto)
		escreva(+nomeCompleto+ " quantos dias você tem de vida?: ")
		leia(idadeDias)
		
         
		idadeMeses = idadeDias/30		
		idadeAno = idadeDias/365
		escreva("você tem "+idadeAno+ " anos de vida e "+idadeMeses+ " meses " )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */