Algoritmo "verifica_maioridade"
// Curso        : Logica de programa��o
// Professor    : Gustavo guanabara
// Descri��o    : C�lculo de idade e verifica��o de maioridade
// Autor(a)     : Emanuel Jo�o
Var
   Ano, nsc, s: inteiro
   nome: caracter

Inicio
   Escreva ("Digite o seu nome: ")
   Leia(nome)

   Escreval ("Seja bem-vindo ", nome)

   Escreval("Em que ano estamos? ")
   Leia(Ano)

   Escreval("Em que ano voc� nasceu? ")
   Leia(nsc)

   s <- Ano - nsc

   Escreva(nome, " a sua idade em ", Ano, " � de ", s, " anos.")

   se (s >= 18) ent�o
      Escreval("Parab�ns, voc� � maior de idade! Sua idade: ", s)
   sen�o
      Escreval("Infelizmente, voc� ainda � menor de idade.")
   fimse

Fimalgoritmo
