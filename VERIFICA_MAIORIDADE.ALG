Algoritmo "verifica_maioridade"
// Curso        : Logica de programação
// Professor    : Gustavo guanabara
// Descrição    : Cálculo de idade e verificação de maioridade
// Autor(a)     : Emanuel João
Var
   Ano, nsc, s: inteiro
   nome: caracter

Inicio
   Escreva ("Digite o seu nome: ")
   Leia(nome)

   Escreval ("Seja bem-vindo ", nome)

   Escreval("Em que ano estamos? ")
   Leia(Ano)

   Escreval("Em que ano você nasceu? ")
   Leia(nsc)

   s <- Ano - nsc

   Escreva(nome, " a sua idade em ", Ano, " é de ", s, " anos.")

   se (s >= 18) então
      Escreval("Parabéns, você é maior de idade! Sua idade: ", s)
   senão
      Escreval("Infelizmente, você ainda é menor de idade.")
   fimse

Fimalgoritmo
