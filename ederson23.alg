Algoritmo "projetoenem"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/3/2023
 -Var
// seção de variações das variaveis
nome,nomemae,nomepai,datanacimento,modal,senha,escolhaescola:caractere
confirmesenha:inteiro
rendafamiliar:real
quantpessoas:real
isencao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( "SEJA BEM VINDO A INSENÇÃO DO ENEM 2023")
//INICIO DO CADASTRO BÁSICO
ESCREVAL("nome completo")
leia(nome)
escreval("nome da mãe")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
ESCREVAL("data nacimento")
leia(datanacimento)
escreval("qual a modalidade de estudo?")
leia(modal)
escreval("voce estudou em escola publica ou particular?")
leia(escolhaescola)
//fim das informações básicas
//inicio do cadastro de senha
repita
escreval("informe uma senha com 6 numeros de 0 a numeros")
leia (senha)
escreval("confirme sua senha")
leia(confirmesenha)
se senha = confirmesenha entao
escreval("senha cadastrado com sucesso")
senao
se senha <> confirmesenha entao

escreval ("senhas não correspondentes")
fimse
fimse
ate senha = confirmesenha

escreval("****pedido recebido aguardando aprovação****")
escreval("nome ",nome)
escreval("nome da mãe",nomemae)
escreval("nome do pai",nomepai)

escreval("data nacimento;datanascimento",datanacimento)
escreval("modalidade de estudo; modal ",modal)
escreval("escola publica ou particular?",escolhaescola)
se escolhaescola = 1 entao
escreval("nao isento")
senao
se escolhaescola = 2 entao
escreval("isento")
fimse
fimse
escreval("digite 1 imprimir boleto")
escreval("digite 2 sair")
se escolhaescola= 1 entao
escreval("45646896383")
fimse
//essa parte do codigo vai servir como referencuia
//para aprovar ou nao a isencao
escreval("informe a renda familiar")
escreval("digite 1 - de R$1000 A R$2000")
escreval("digite 2 - de R$2000 A R$3000")
escreval("digite 3 - de R$3000 A R$4000")
escreval("digite 4 - de R$5000 A R$6000")
escreval("digite 5 - de acima de R$6000")
LEIA (RENDAFAMILIAR)
ESCREVAL ("INFOME A QUANTIDADE DE PESSOAS QUE MORAM NA SUA RESIDENCIA")
LEIA (QUANTPESSOAS)
// A LINHA DE BAIXO PEGA A RENDA FAMILIAR E DIVIDE PELA QUANTIDADEDE PESSOAS
ISENCAO <- (RENDAFAMILIAR/QUANTPESSOAS)

//INICIO REGRA DE NEGOCIO PARA A APROVAÇÃO
SE (ISENCAO <= 500) E (ESCOLHAESCOLA = 1) ENTAO
ESCREVAL ("ISENÇÃO APROVADA")
SENAO
ESCREVAL ("PEDIDO INDEFIRIDO")
FIMSE
//FIM DA REGRA DE NEGOCIO
//INICIO PARA SABER QUANTOS VEICULOS VOCE TEM.
Fimalgoritmo