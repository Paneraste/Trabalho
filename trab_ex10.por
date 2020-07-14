programa
{
	
	funcao inicio()
	{
		real matriz1[100][100], matriz2[100][100], matriz_soma[100][100], soma_total = 0
		inteiro l1, l2, c1, c2, lmaior, cmaior
		escreva("\n-------------Matriz 1-------------\n")
		escreva("Quantas linhas você quer na primeira matriz?(Máx 100) ")
		leia(l1)
		escreva("Quantas colunas você quer na primeira matriz?(Máx 100) ")
		leia(c1)
		para(inteiro i=0;i<l1;i++){
			para(inteiro j=0;j<c1;j++){
				escreva("Digite o ", i +1 ,"° valor da coluna ",j +1,": ")
				leia(matriz1[i][j])
			}
			escreva("\n")
		}
		
		para(inteiro i=0;i<l1;i++){
			para(inteiro j=0;j<c1;j++){
				escreva(matriz1[i][j]," ")
			}
			escreva("\n")
		}
		escreva("\n-----------Matriz 2-------------\n")
		escreva("Quantas linhas você quer na segunda matriz?(Máx 100) ")
		leia(l2)
		escreva("Quantas colunas você quer na segunda matriz?(Máx 100) ")
		leia(c2)
		para(inteiro i=0;i<l2;i++){
			para(inteiro j=0;j<c2;j++){
				escreva("Digite o ", i +1 ,"° valor da coluna ",j +1,": ")
				leia(matriz2[i][j])
			}
			escreva("\n")
		}
		
		para(inteiro i=0;i<l2;i++){
			para(inteiro j=0;j<c2;j++){
				escreva(matriz2[i][j]," ")
			}
			escreva("\n")
		}
		se (l1 >= l2)
		{
			lmaior = l1
		}
		senao
		{
			lmaior = l2
		}
		se (c1 >= c2)
		{
			cmaior = c1
		}
		senao
		{
			cmaior = c2
		}
		escreva("\n---------Soma Matriz---------\n")

		para(inteiro i=0;i<lmaior;i++){
			para(inteiro j=0;j<cmaior;j++){
				matriz_soma[i][j] = matriz1[i][j] + matriz2[i][j]
				escreva(matriz_soma[i][j]," ")
				soma_total = soma_total +matriz_soma[i][j]
			}
			escreva("\n")
		}
		escreva("A soma total e ",soma_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */