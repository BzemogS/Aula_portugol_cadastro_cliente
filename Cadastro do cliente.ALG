Algoritmo "Cadastro do cliente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Se??o de Declara??es das vari?veis 
nome_cliente: caracter
funcao validar_nome_vazio (nome_cliente:caracter): logico

inicio
      se (nome_cliente = "") entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

procedimento solicitar_nome_cliente
inicio
      escreva ("Digite seu nome: ")
         leia (nome_cliente)
fimprocedimento

idade:inteiro
funcao validar_idade (idade:inteiro): logico

inicio
      se (idade <=0) ou (idade <16) entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

procedimento solicitar_idade
inicio
      escreva ("Digite sua idade: ")
               leia (idade)
fimprocedimento

email: caracter
funcao validar_email (email:caracter):logico

inicio
      se (email="") entao
         retorne falso
      senao
         retorne verdadeiro
      fimse
fimfuncao

procedimento solicitar_email
inicio
      escreva  ("Digite seu email: ")
               leia (email)
fimprocedimento

rua: caracter
numero: inteiro
bairro: caracter
cidade: caracter
estado: caracter
cep: inteiro

procedimento solicitar_endereco
inicio
      escreva ("DIigte sua rua: ")
              leia (rua)
      escreva ("Digite o n?mero da sua casa/ap: ")
              leia (numero)
      escreva ("Digite seu bairro: ")
              leia (bairro)
      escreva ("Digite sua cidade: ")
              leia (cidade)
      escreva ("Digite seu estado: ")
              leia (estado)
      escreva ("CEP: ")
              leia (cep)

fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
solicitar_nome_cliente
   
       enquanto (validar_nome_vazio(nome_cliente)=falso) faca
           escreval ("Nome inv?lido")
   solicitar_nome_cliente

fimenquanto

solicitar_idade

               enquanto (validar_idade(idade)=falso) faca
                        escreval ("idade inv?lida")
               solicitar_idade
               fimenquanto
               
solicitar_email

               enquanto (validar_email(email)=falso) faca
                        escreval ("Email inv?lido")
               solicitar_email
               fimenquanto

solicitar_endereco

limpatela

escreval ("   DADOS DO USUARIO   ")
escreval ("----------------------")
escreval ("Nome: ", nome_cliente)
escreval ("Idade: ", idade)
escreval ("Email: ", email)
escreval ("Endere?o: Rua ", rua, " n?", numero, " Bairro ", bairro)
escreval ("Cidade ", cidade, "/", estado, " CEP: ", cep)

Fimalgoritmo