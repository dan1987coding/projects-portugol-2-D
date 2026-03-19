programa
{
	funcao inicio()
	{
		real saldo, valorCompra, saldoFinal

		escreva("Digite o seu saldo atual: R$")
		leia(saldo)

		escreva("Digite o valor da compra: R$170 ")
		leia(valorCompra)

	
			se(saldo >= valorCompra){
        ecreva("/ncompra confirmada tenha um bom dia agradecemos a sua preferencia.\n")
    }senao{
		  escreva("\nSaldo insuficiente para realizar a compra.\n")
			escreva("Saldo atual: R$ ", saldo)
		}
}
}