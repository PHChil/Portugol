/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4

		
		
		escreva("Digite o numero 1: ")
		leia(n1)

		escreva("Digite o numero 2: ")
		leia(n2)

		escreva("Digite o numero 3: ")
		leia(n3)
		
		escreva("Digite o numero 4: ")
		leia(n4)

		r1 = (n1*n1)
		r2 = (n2*n2)
		r3 = (n3*n3)
		r4 = (n4*n4)

		se (r3>=1000)
		{
			
		escreva("\nApós a impressão, o progrma sera finalizado")

		
		}
		senao
	{
		escreva("O resultado do numero 1 ao quadrado é ",r1,"\no resultado do numero 2 é: ",r2,"\no resultado do numero 3 ao quadrado é: ",r3,"\nO resultado do numero 4 ao quadrado é: ",r4 )
	}
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */