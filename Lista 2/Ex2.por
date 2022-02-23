/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/
programa
{
	
	funcao inicio()
	{
		inteiro cod
		real num
		real exc
		real sal
		real total
		escreva("Digite o código do funcionario: ")
		leia(cod)
		escreva("\nDigite o numero de horas trabalhadas: ")
		leia(num)
		se (num<=50)
		{
			sal=num*10
			exc=0 
			escreva("O salario do funcionario será ",sal, "e as horas excentes é. ",exc)
		

		}
		senao 
		{
			sal=50*10
			exc=num-50
			sal=sal+(exc*20)
			escreva("O salario total é ",sal, "\ne o valor de horas excendetes é: ",exc*20)
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */