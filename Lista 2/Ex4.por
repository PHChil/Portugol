/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Ecreva um numero inteiro positivo ou negativo: ")
		leia(numero)
		
		se (numero%2==0 e numero>0) 
		{
		escreva("Este numero é positivo e par")
		
		}
		senao se (numero%2==0 e numero<0)
		{
			escreva("Este numero é par negativo")
			
		}
		senao se (numero%2!=0 e numero>0)
		{
			escreva("Este numero é impar positivo")
			
		}
		senao se (numero%2!=0 e numero<0)
		{
			escreva("Este numero é impar negativo")
		}
		senao 
		{escreva("O numero que você digitou é neutro")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */